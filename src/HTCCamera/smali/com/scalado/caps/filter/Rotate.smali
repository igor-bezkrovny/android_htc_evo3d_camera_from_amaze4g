.class public final Lcom/scalado/caps/filter/Rotate;
.super Lcom/scalado/caps/Filter;
.source "Rotate.java"


# instance fields
.field private rotation:Lcom/scalado/caps/Rotation;


# direct methods
.method public constructor <init>(Lcom/scalado/caps/Session;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/scalado/caps/Filter;-><init>(Lcom/scalado/caps/Session;Z)V

    sget-object v1, Lcom/scalado/caps/Rotation;->TO_0:Lcom/scalado/caps/Rotation;

    iput-object v1, p0, Lcom/scalado/caps/filter/Rotate;->rotation:Lcom/scalado/caps/Rotation;

    iget-object v1, p0, Lcom/scalado/caps/Filter;->session:Lcom/scalado/caps/Session;

    invoke-virtual {v1}, Lcom/scalado/caps/Session;->getDecoder()Lcom/scalado/caps/Decoder;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/scalado/caps/filter/Rotate;->nativeBeginRotate(Lcom/scalado/caps/Decoder;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/scalado/caps/filter/Rotate;->setHasActiveFilter(Z)V

    return-void
.end method

.method private native nativeBeginRotate(Lcom/scalado/caps/Decoder;)I
.end method

.method private native nativeEndRotate(Lcom/scalado/caps/Decoder;)I
.end method

.method private native nativeSetRotate(Lcom/scalado/caps/Decoder;I)I
.end method


# virtual methods
.method protected internalApply(Lcom/scalado/caps/Decoder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/scalado/caps/filter/Rotate;->nativeBeginRotate(Lcom/scalado/caps/Decoder;)I

    iget-object v0, p0, Lcom/scalado/caps/filter/Rotate;->rotation:Lcom/scalado/caps/Rotation;

    invoke-virtual {v0}, Lcom/scalado/caps/Rotation;->getValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/scalado/caps/filter/Rotate;->nativeSetRotate(Lcom/scalado/caps/Decoder;I)I

    invoke-direct {p0, p1}, Lcom/scalado/caps/filter/Rotate;->nativeEndRotate(Lcom/scalado/caps/Decoder;)I

    return-void
.end method

.method protected internalCommit()V
    .locals 1

    iget-object v0, p0, Lcom/scalado/caps/Filter;->session:Lcom/scalado/caps/Session;

    invoke-virtual {v0}, Lcom/scalado/caps/Session;->getDecoder()Lcom/scalado/caps/Decoder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scalado/caps/filter/Rotate;->nativeEndRotate(Lcom/scalado/caps/Decoder;)I

    return-void
.end method

.method public set(Lcom/scalado/caps/Rotation;)V
    .locals 3

    iget-boolean v1, p0, Lcom/scalado/caps/Filter;->isCommitted:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already committed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, p0, Lcom/scalado/caps/Filter;->session:Lcom/scalado/caps/Session;

    invoke-virtual {v1}, Lcom/scalado/caps/Session;->getDecoder()Lcom/scalado/caps/Decoder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scalado/caps/Rotation;->getValue()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/scalado/caps/filter/Rotate;->nativeSetRotate(Lcom/scalado/caps/Decoder;I)I

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/scalado/caps/Filter;->isSet:Z

    iput-object p1, p0, Lcom/scalado/caps/filter/Rotate;->rotation:Lcom/scalado/caps/Rotation;

    return-void
.end method
