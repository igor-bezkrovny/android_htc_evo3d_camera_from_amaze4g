.class public Lcom/android/camera/RequestEvent;
.super Lcom/android/camera/Event;
.source "RequestEvent.java"


# instance fields
.field private m_IsHandled:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Event;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final isHandled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/RequestEvent;->m_IsHandled:Z

    return v0
.end method

.method public final setHandled()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/RequestEvent;->m_IsHandled:Z

    return-void
.end method
