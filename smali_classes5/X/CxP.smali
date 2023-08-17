.class public final LX/CxP;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/2Yh;

.field public final A02:LX/5Fj;

.field public final A03:LX/7mx;

.field public final A04:LX/5hN;

.field public final A05:LX/5da;

.field public final A06:LX/1d9;

.field public final A07:LX/1TA;


# direct methods
.method public constructor <init>(LX/2Yh;LX/5Fj;LX/7mx;LX/5hN;LX/5da;)V
    .locals 6

    .line 0
    invoke-static {p4, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    invoke-static {p5, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/CxP;->A04:LX/5hN;

    .line 11
    .line 12
    iput-object p3, p0, LX/CxP;->A03:LX/7mx;

    .line 13
    .line 14
    iput-object p5, p0, LX/CxP;->A05:LX/5da;

    .line 15
    .line 16
    iput-object p1, p0, LX/CxP;->A01:LX/2Yh;

    .line 17
    .line 18
    iput-object p2, p0, LX/CxP;->A02:LX/5Fj;

    .line 19
    .line 20
    iget-object v4, p4, LX/5hN;->A01:LX/1T8;

    .line 21
    .line 22
    iget-object v3, p3, LX/7mx;->A02:LX/1T8;

    .line 23
    .line 24
    iget-object v2, p5, LX/5da;->A0H:LX/1T8;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerPipViewModel$viewState$1;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerPipViewModel$viewState$1;-><init>(LX/1Br;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4, v3, v2}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0, v5}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/CxP;->A00:LX/3BP;

    .line 41
    .line 42
    new-instance v0, LX/3io;

    .line 43
    .line 44
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/CxP;->A06:LX/1d9;

    .line 48
    .line 49
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/CxP;->A07:LX/1TA;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
