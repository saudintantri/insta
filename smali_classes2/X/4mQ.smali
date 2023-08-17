.class public final LX/4mQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4mH;


# instance fields
.field public final synthetic A00:LX/4NE;


# direct methods
.method public constructor <init>(LX/4NE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4mQ;->A00:LX/4NE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Akp()LX/6Nf;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4mQ;->A00:LX/4NE;

    .line 1
    .line 2
    iget-object v0, v0, LX/4NE;->A03:LX/6Mr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6Mr;->Akp()LX/6Nf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "CameraInitializationController"

    .line 12
    .line 13
    const-string v0, "mCameraController is unexpectedly null"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
.end method
