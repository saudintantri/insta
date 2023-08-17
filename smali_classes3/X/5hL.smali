.class public final LX/5hL;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/1T7;

.field public final A01:LX/3BP;

.field public final A02:LX/1T7;


# direct methods
.method public constructor <init>(LX/5hN;LX/5da;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/1T6;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5hL;->A02:LX/1T7;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v5, LX/1T6;

    .line 29
    .line 30
    invoke-direct {v5, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, LX/5hL;->A00:LX/1T7;

    .line 34
    .line 35
    iget-object v4, p2, LX/5da;->A0J:LX/1T8;

    .line 36
    .line 37
    iget-object v3, p2, LX/5da;->A0H:LX/1T8;

    .line 38
    .line 39
    iget-object v1, p1, LX/5hN;->A01:LX/1T8;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;-><init>(LX/1Br;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4, v3, v1, v5}, LX/2c3;->A02(LX/0Uk;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v2, v1, v0}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/5hL;->A01:LX/3BP;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method
