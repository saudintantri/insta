.class public final LX/Cxe;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/3BP;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

.field public final A05:LX/1TB;

.field public final A06:LX/1TB;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;)V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Cxe;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/Cxe;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    .line 7
    .line 8
    iput-object p1, p0, LX/Cxe;->A02:LX/0YK;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v1, LX/1d1;->A02:LX/1d1;

    .line 13
    .line 14
    new-instance v0, LX/3im;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v2}, LX/3im;-><init>(LX/1d1;II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Cxe;->A06:LX/1TB;

    .line 20
    .line 21
    invoke-static {v3, v0, v4}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cxe;->A01:LX/3BP;

    .line 26
    .line 27
    new-instance v0, LX/3im;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v2}, LX/3im;-><init>(LX/1d1;II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Cxe;->A05:LX/1TB;

    .line 33
    .line 34
    invoke-static {v3, v0, v4}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Cxe;->A00:LX/3BP;

    .line 39
    .line 40
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x2b

    .line 45
    .line 46
    invoke-static {p0, v3, v0}, LX/Chb;->A0p(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v3, v0, v1, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method
