.class public final LX/5F4;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/0Vv;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0Vv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5F4;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/5F4;->A01:LX/0Vv;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x5255942e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/2Hb;

    .line 8
    .line 9
    const v0, 0x1cb267f4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5F4;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2ye;

    .line 31
    .line 32
    iget-object v0, v0, LX/2ye;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2em;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A01(LX/2em;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/5F4;->A01:LX/0Vv;

    .line 54
    .line 55
    iget-object v1, v0, LX/2em;->A05:Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;

    .line 56
    .line 57
    sget-object v0, Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;->A03:Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/2ew;->A04:LX/2ew;

    .line 62
    .line 63
    :goto_1
    invoke-interface {v2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, LX/2ew;->A05:LX/2ew;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const v0, 0x640399f2

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 74
    .line 75
    .line 76
    const v0, 0x5cb5df4a

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method
