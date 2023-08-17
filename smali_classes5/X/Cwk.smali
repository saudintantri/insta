.class public final LX/Cwk;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;


# direct methods
.method public constructor <init>(LX/69z;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/69z;->A04:LX/1T8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostTimeWarningViewModel$viewState$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostTimeWarningViewModel$viewState$1;-><init>(LX/69z;LX/1Br;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, LX/2So;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cwk;->A00:LX/3BP;

    .line 20
    .line 21
    return-void
.end method
