.class public final LX/8En;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl$HitTestCallback;


# instance fields
.field public final synthetic A00:LX/7zE;


# direct methods
.method public constructor <init>(LX/7zE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8En;->A00:LX/7zE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hitTestResult(JZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8En;->A00:LX/7zE;

    .line 1
    .line 2
    iget-object v1, v0, LX/7zE;->A0F:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/8qb;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, LX/8qb;-><init>(LX/8En;JZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
