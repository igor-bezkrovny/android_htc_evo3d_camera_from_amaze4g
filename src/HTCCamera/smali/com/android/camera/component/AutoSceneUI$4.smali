.class Lcom/android/camera/component/AutoSceneUI$4;
.super Ljava/lang/Object;
.source "AutoSceneUI.java"

# interfaces
.implements Lcom/android/camera/IEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/component/AutoSceneUI;->registerListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/component/AutoSceneUI;


# direct methods
.method constructor <init>(Lcom/android/camera/component/AutoSceneUI;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/component/AutoSceneUI$4;->this$0:Lcom/android/camera/component/AutoSceneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/android/camera/Event;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/component/AutoSceneUI$4;->this$0:Lcom/android/camera/component/AutoSceneUI;

    invoke-static {v0}, Lcom/android/camera/component/AutoSceneUI;->access$800(Lcom/android/camera/component/AutoSceneUI;)V

    iget-object v0, p0, Lcom/android/camera/component/AutoSceneUI$4;->this$0:Lcom/android/camera/component/AutoSceneUI;

    invoke-virtual {v0}, Lcom/android/camera/component/AutoSceneUI;->resetSceneStatus()V

    return-void
.end method
