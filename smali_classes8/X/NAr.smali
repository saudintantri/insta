.class public final LX/NAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NAr;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 1
    .line 2
    iput-object p2, p0, LX/NAr;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/NAr;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NAr;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mEditTextDelegate:LX/4bY;

    .line 3
    .line 4
    iget-object v1, p0, LX/NAr;->A01:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, LX/MlX;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/MlX;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v3}, LX/4bY;->C1i(LX/MlX;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
