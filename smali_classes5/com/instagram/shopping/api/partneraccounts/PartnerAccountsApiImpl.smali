.class public final Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;
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
    iput-object p1, p0, Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v4, 0x57

    .line 1
    .line 2
    invoke-static {v4, p5}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v2, p5

    .line 9
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 10
    .line 11
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v3, v1

    .line 20
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v4, :cond_5

    .line 32
    .line 33
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v3, v0

    .line 37
    instance-of v1, v0, LX/2GB;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    instance-of v0, v0, LX/2wA;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    return-object v3

    .line 50
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "commerce/permissions/creator/"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/92k;->A19(LX/19z;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/92m;->A1G(LX/19z;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p3}, LX/Chg;->A1S(LX/19z;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "creator_id"

    .line 74
    .line 75
    invoke-virtual {v1, v0, p4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "shop_linking_toggle_status"

    .line 79
    .line 80
    invoke-virtual {v1, v0, p1}, LX/19z;->A0J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "product_tagging_toggle_status"

    .line 84
    .line 85
    invoke-virtual {v1, v0, p2}, LX/19z;->A0J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LX/19z;->A01()LX/1HO;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 93
    .line 94
    const v0, 0x759060e

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v3, :cond_0

    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_3
    invoke-static {p0, p5, v4}, LX/Chd;->A0j(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
