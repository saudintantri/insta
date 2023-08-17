.class public final LX/FGO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Feg;
.implements LX/3qi;


# instance fields
.field public A00:LX/4qW;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/EQz;

.field public final A03:LX/0Vv;

.field public final A04:LX/0Vv;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/DKQ;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/EQz;LX/DKQ;Ljava/lang/String;LX/0Vv;LX/0Vv;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p3}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FGO;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p2, p0, LX/FGO;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p5, p0, LX/FGO;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/FGO;->A02:LX/EQz;

    .line 14
    .line 15
    iput-object p4, p0, LX/FGO;->A06:LX/DKQ;

    .line 16
    .line 17
    iput-object p6, p0, LX/FGO;->A04:LX/0Vv;

    .line 18
    .line 19
    iput-object p7, p0, LX/FGO;->A03:LX/0Vv;

    .line 20
    .line 21
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FGO;->A08:Ljava/util/Map;

    .line 26
    .line 27
    sget-object v0, LX/4qW;->A05:LX/4qW;

    .line 28
    .line 29
    iput-object v0, p0, LX/FGO;->A00:LX/4qW;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final AYR()LX/3t2;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FGO;->A08:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v1, p0, LX/FGO;->A00:LX/4qW;

    .line 3
    .line 4
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/Chb;->A0b()LX/3t2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, LX/3t2;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final AjN()LX/4qW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGO;->A00:LX/4qW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C1K()V
    .locals 0

    return-void
.end method

.method public final C1L()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FGO;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v5, p0, LX/FGO;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v5}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v4, LX/6CF;->A0E:Z

    .line 10
    .line 11
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "instagram_shopping_featured_product_seller_management"

    .line 16
    .line 17
    const-string v0, "shopping_featured_products_seller_management"

    .line 18
    .line 19
    invoke-static {v5, v0, v1}, LX/6cS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/6cT;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v3, v1, LX/6cT;->A0Q:Z

    .line 32
    .line 33
    iget-object v0, p0, LX/FGO;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v1, LX/6cT;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4, v2, v1}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final C1M()V
    .locals 0

    return-void
.end method

.method public final D2K()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/FGO;->A08:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v2, LX/4qW;->A05:LX/4qW;

    .line 3
    .line 4
    invoke-static {}, LX/Chb;->A0b()LX/3t2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v6, p0, LX/FGO;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {v6, v1}, LX/Chg;->A11(Landroid/content/Context;LX/3t2;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0809df

    .line 14
    .line 15
    .line 16
    const v5, 0x7f0809df

    .line 17
    .line 18
    .line 19
    iput v0, v1, LX/3t2;->A02:I

    .line 20
    .line 21
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v7, LX/4qW;->A01:LX/4qW;

    .line 25
    .line 26
    invoke-static {}, LX/Chb;->A0b()LX/3t2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v6, v3}, LX/Chg;->A11(Landroid/content/Context;LX/3t2;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f08048a

    .line 34
    .line 35
    .line 36
    iput v0, v3, LX/3t2;->A02:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, v3, LX/3t2;->A01:I

    .line 40
    .line 41
    const v0, 0x7f121c90

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v3, v0}, LX/Chc;->A16(Landroid/content/Context;LX/3t2;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f1225d9

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v0, 0x7f121c8f

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x1f

    .line 62
    .line 63
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2, v1}, LX/3t5;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 76
    .line 77
    const v0, 0x7f121c8e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, LX/3t2;->A0E:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p0, v3, LX/3t2;->A06:LX/3qi;

    .line 87
    .line 88
    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v3, LX/4qW;->A03:LX/4qW;

    .line 92
    .line 93
    invoke-static {}, LX/Chb;->A0b()LX/3t2;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v6, v2}, LX/Chg;->A11(Landroid/content/Context;LX/3t2;)V

    .line 98
    .line 99
    .line 100
    iput v5, v2, LX/3t2;->A02:I

    .line 101
    .line 102
    const/16 v1, 0x29

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v2, LX/3t2;->A05:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final DCO()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FGO;->A00:LX/4qW;

    .line 1
    .line 2
    iget-object v0, p0, LX/FGO;->A02:LX/EQz;

    .line 3
    .line 4
    iget-object v1, v0, LX/EQz;->A00:LX/7Tv;

    .line 5
    .line 6
    sget-object v0, LX/7Tv;->A03:LX/7Tv;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/4qW;->A05:LX/4qW;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/FGO;->A00:LX/4qW;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/FGO;->A06:LX/DKQ;

    .line 17
    .line 18
    iget-object v0, v0, LX/DKQ;->A07:LX/01o;

    .line 19
    .line 20
    invoke-static {v0}, LX/DOv;->A00(LX/01o;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object v0, LX/7Tv;->A01:LX/7Tv;

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/4qW;->A03:LX/4qW;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, LX/4qW;->A01:LX/4qW;

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
.end method
