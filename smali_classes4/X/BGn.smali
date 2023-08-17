.class public final LX/BGn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B2f;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1TB;

.field public final A03:LX/1T9;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v1, LX/B2f;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/B2f;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/BGn;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object v1, p0, LX/BGn;->A00:LX/B2f;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 19
    .line 20
    new-instance v1, LX/3im;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2, v2}, LX/3im;-><init>(LX/1d1;II)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/BGn;->A02:LX/1TB;

    .line 26
    .line 27
    new-instance v0, LX/47O;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/BGn;->A03:LX/1T9;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/BGn;->A00:LX/B2f;

    .line 1
    .line 2
    iget-object v0, v0, LX/B2f;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v4, "api/"

    .line 9
    .line 10
    const-string v3, "v1/"

    .line 11
    .line 12
    const-string v2, "creators/"

    .line 13
    .line 14
    const-string v1, "achievements/"

    .line 15
    .line 16
    const-string v0, "get_achievements/"

    .line 17
    .line 18
    invoke-static {v5}, LX/92m;->A1F(LX/19z;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v3, v2, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/9l0;

    .line 29
    .line 30
    const-class v0, LX/BLW;

    .line 31
    .line 32
    invoke-virtual {v5, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {v5, p1}, LX/92k;->A1C(LX/19z;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v5}, LX/19z;->A01()LX/1HO;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7132dee

    .line 45
    .line 46
    .line 47
    const/16 v3, 0xe

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v0}, LX/2jg;->A01(LX/1HO;I)LX/1TA;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;

    .line 55
    .line 56
    invoke-direct {v0, v3, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;-><init>(ILX/1Br;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/CcB;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, LX/CcB;-><init>(LX/0VH;LX/1TA;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x16

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, p2}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 76
    .line 77
    if-eq v1, v0, :cond_1

    .line 78
    .line 79
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 80
    .line 81
    :cond_1
    return-object v1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
