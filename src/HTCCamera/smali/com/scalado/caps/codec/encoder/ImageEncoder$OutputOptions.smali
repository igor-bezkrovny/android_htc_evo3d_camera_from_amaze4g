.class public Lcom/scalado/caps/codec/encoder/ImageEncoder$OutputOptions;
.super Ljava/lang/Object;
.source "ImageEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scalado/caps/codec/encoder/ImageEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputOptions"
.end annotation


# static fields
.field public static PRESERVE_ASPECT_RATIO:Lcom/scalado/caps/codec/encoder/ImageEncoder$OutputOptions;

.field public static STRETCH:Lcom/scalado/caps/codec/encoder/ImageEncoder$OutputOptions;


# instance fields
.field private mOption:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scalado/caps/codec/encoder/ImageEncoder$OutputOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scalado/caps/codec/encoder/ImageEncoder$OutputOptions;-><init>(I)V

    sput-object v0, Lcom/scalado/caps/codec/encoder/ImageEncoder$OutputOptions;->PRESERVE_ASPECT_RATIO:Lcom/scalado/caps/codec/encoder/ImageEncoder$OutputOptions;

    new-instance v0, Lcom/scalado/caps/codec/encoder/ImageEncoder$OutputOptions;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/scalado/caps/codec/encoder/ImageEncoder$OutputOptions;-><init>(I)V

    sput-object v0, Lcom/scalado/caps/codec/encoder/ImageEncoder$OutputOptions;->STRETCH:Lcom/scalado/caps/codec/encoder/ImageEncoder$OutputOptions;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/scalado/caps/codec/encoder/ImageEncoder$OutputOptions;->mOption:I

    return-void
.end method

.method static synthetic access$0(Lcom/scalado/caps/codec/encoder/ImageEncoder$OutputOptions;)I
    .locals 1

    invoke-direct {p0}, Lcom/scalado/caps/codec/encoder/ImageEncoder$OutputOptions;->getOption()I

    move-result v0

    return v0
.end method

.method private getOption()I
    .locals 1

    iget v0, p0, Lcom/scalado/caps/codec/encoder/ImageEncoder$OutputOptions;->mOption:I

    return v0
.end method
