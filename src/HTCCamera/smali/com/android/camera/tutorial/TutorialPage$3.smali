.class synthetic Lcom/android/camera/tutorial/TutorialPage$3;
.super Ljava/lang/Object;
.source "TutorialPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/tutorial/TutorialPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$android$camera$tutorial$TutorialPage$TutorialMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/android/camera/tutorial/TutorialPage$TutorialMode;->values()[Lcom/android/camera/tutorial/TutorialPage$TutorialMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/camera/tutorial/TutorialPage$3;->$SwitchMap$com$android$camera$tutorial$TutorialPage$TutorialMode:[I

    :try_start_0
    sget-object v0, Lcom/android/camera/tutorial/TutorialPage$3;->$SwitchMap$com$android$camera$tutorial$TutorialPage$TutorialMode:[I

    sget-object v1, Lcom/android/camera/tutorial/TutorialPage$TutorialMode;->CAMERA:Lcom/android/camera/tutorial/TutorialPage$TutorialMode;

    invoke-virtual {v1}, Lcom/android/camera/tutorial/TutorialPage$TutorialMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
