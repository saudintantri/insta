.class public final LX/Cp2;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/0lf;


# direct methods
.method public constructor <init>(LX/0lf;LX/38H;LX/1tv;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/1u0;-><init>(LX/38H;LX/1tv;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cp2;->A00:LX/0lf;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/Cp1;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v1, p0, LX/Cp2;->A00:LX/0lf;

    .line 4
    .line 5
    const-string v0, "instagram_shopping_mini_shop_storefront_profile_entry_point_impression"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x8f9

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p1, LX/Cp1;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :goto_0
    iget-object v0, p1, LX/Cp1;->A00:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_0
    iget-object v4, v3, LX/0AX;->A00:LX/0AW;

    .line 35
    .line 36
    invoke-interface {v4}, LX/0AW;->isSampled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p1, LX/Cp1;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/Cp1;->A08:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/Cp1;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/Cp1;->A05:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/Chg;->A1A(LX/0AX;LX/25W;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/Cp8;

    .line 67
    .line 68
    invoke-direct {v1}, LX/Cp8;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/Cp1;->A06:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/Cp8;->A0B(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LX/Cp1;->A07:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/Cp8;->A0C(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "feed_item_info"

    .line 82
    .line 83
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, LX/Cp1;->A04:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "ig_profile_user_id"

    .line 96
    .line 97
    invoke-interface {v4, v1, v0}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1z(LX/2E0;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, LX/Cp1;->mElementIndex:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_1
    const-string v0, "index"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    move-object v6, v5

    .line 121
    goto :goto_0
    .line 122
    .line 123
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
