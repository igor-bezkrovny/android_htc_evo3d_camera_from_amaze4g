.class Lcom/android/camera/component/HappyShotUI$3;
.super Ljava/lang/Object;
.source "HappyShotUI.java"

# interfaces
.implements Lcom/android/camera/IEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/component/HappyShotUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/component/HappyShotUI;


# direct methods
.method constructor <init>(Lcom/android/camera/component/HappyShotUI;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/component/HappyShotUI$3;->this$0:Lcom/android/camera/component/HappyShotUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/android/camera/Event;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/component/HappyShotUI$3;->this$0:Lcom/android/camera/component/HappyShotUI;

    invoke-static {v0}, Lcom/android/camera/component/HappyShotUI;->access$200(Lcom/android/camera/component/HappyShotUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/component/HappyShotUI$3;->this$0:Lcom/android/camera/component/HappyShotUI;

    invoke-static {v0}, Lcom/android/camera/component/HappyShotUI;->access$300(Lcom/android/camera/component/HappyShotUI;)Lcom/android/camera/IEventHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/camera/IEventHandler;->onEvent(Lcom/android/camera/Event;)V

    iget-object v0, p0, Lcom/android/camera/component/HappyShotUI$3;->this$0:Lcom/android/camera/component/HappyShotUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/component/HappyShotUI;->showProcessingDialog(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/component/HappyShotUI$3;->this$0:Lcom/android/camera/component/HappyShotUI;

    invoke-static {v0}, Lcom/android/camera/component/HappyShotUI;->access$404(Lcom/android/camera/component/HappyShotUI;)J

    return-void
.end method
