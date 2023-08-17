.class public final LX/5hQ;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;


# direct methods
.method public constructor <init>(LX/5hN;LX/5da;LX/5cy;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    invoke-static {p2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p1, LX/5hN;->A01:LX/1T8;

    .line 16
    .line 17
    iget-object v3, p3, LX/5cy;->A01:LX/1T7;

    .line 18
    .line 19
    iget-object v2, p2, LX/5da;->A0H:LX/1T8;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerOverlayVisibilityViewModel$viewState$1;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerOverlayVisibilityViewModel$viewState$1;-><init>(LX/1Br;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4, v3, v2}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, v5}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5hQ;->A00:LX/3BP;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
