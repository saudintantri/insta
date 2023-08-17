.class public final LX/Atr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p2}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, "has_shown_featured_products_seller_nux"

    .line 10
    .line 11
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const v0, 0x7f08048a

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v5, v0}, LX/92l;->A17(Landroid/content/Context;LX/4Xu;I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f121c71

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, LX/4Xu;->A09(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f121c74

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/4Xu;->A08(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, LX/92o;->A1Q(LX/4Xu;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f1225d9

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x19

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v6, p3, v1}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "instagram_shopping_seller_featured_product_nux_impression"

    .line 65
    .line 66
    invoke-static {v6, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x968

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v1, LX/25W;

    .line 77
    .line 78
    invoke-direct {v1}, LX/25W;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p3}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "navigation_info"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v3, v4}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
