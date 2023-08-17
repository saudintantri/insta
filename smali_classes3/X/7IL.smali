.class public final LX/7IL;
.super LX/1y0;
.source ""


# instance fields
.field public A00:LX/Fd3;

.field public final A01:LX/1dt;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1dt;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7IL;->A03:Lcom/instagram/user/model/User;

    .line 4
    .line 5
    iput-object p2, p0, LX/7IL;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/7IL;->A01:LX/1dt;

    .line 8
    .line 9
    iput-object p4, p0, LX/7IL;->A04:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object v6, p3

    .line 1
    const v0, -0x6faeed4d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.ExpiringDiscountViewBinder.Holder"

    .line 16
    .line 17
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v8, LX/7og;

    .line 21
    .line 22
    iget-object v9, p0, LX/7IL;->A03:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    check-cast v6, LX/7ka;

    .line 25
    .line 26
    iget-object v7, p0, LX/7IL;->A00:LX/Fd3;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move v11, v10

    .line 31
    invoke-static/range {v6 .. v11}, LX/7e5;->A00(LX/7ka;LX/Fd3;LX/7og;Lcom/instagram/user/model/User;IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/7IL;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v7, p0, LX/7IL;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, LX/7IL;->A01:LX/1dt;

    .line 39
    .line 40
    const/16 v0, 0x250

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v6}, LX/7uP;->A00(LX/7ka;)Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v5, v1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0r:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iget-object v1, v6, LX/7ka;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    invoke-static {v0}, LX/7ey;->A00(Ljava/lang/String;)LX/2Rh;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v9, v7

    .line 68
    invoke-static {v2, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "instagram_expiring_discount_impression"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x78d

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    const-string v9, ""

    .line 94
    .line 95
    :cond_2
    const-string v0, "container_module"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "expiring_discount_impression"

    .line 101
    .line 102
    const-string v0, "action"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "prior_module"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-static {v5}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_3
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1u(LX/2Rh;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 128
    .line 129
    .line 130
    :cond_4
    const v0, 0x46c2b5

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x23545762

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0d0e82

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/7og;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/7og;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x5f963c15

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
