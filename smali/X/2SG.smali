.class public final LX/2SG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2SG;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/2SG;LX/79f;Ljava/lang/Integer;)LX/1TA;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2SG;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, -0x2

    .line 3
    new-instance p0, LX/19z;

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "commerce/destination/prefetch/eligible/"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    const-class v1, LX/6ya;

    .line 19
    .line 20
    const-class v0, LX/6yZ;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p1, LX/79f;->A01:Z

    .line 26
    .line 27
    const-string/jumbo v0, "is_tab"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "shopping_home_prefetch_eligibility"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p1, LX/79f;->A00:J

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/19z;->A06(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/19z;->A01()LX/1HO;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/16 p0, 0x2f1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p2, p0, v1, v0}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v1, 0x2

    .line 62
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I0;

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I0;-><init>(ILX/1Br;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p0}, LX/2TH;->A00(LX/0VH;LX/1TA;)LX/1TA;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
