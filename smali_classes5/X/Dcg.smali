.class public final LX/Dcg;
.super LX/28h;
.source ""


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/1qw;

.field public final synthetic A02:LX/2Ot;

.field public final synthetic A03:LX/2KZ;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/1qw;LX/2Ot;LX/2KZ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/Dcg;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dcg;->A00:LX/0YK;

    .line 3
    .line 4
    iput-object p2, p0, LX/Dcg;->A01:LX/1qw;

    .line 5
    .line 6
    iput-object p3, p0, LX/Dcg;->A02:LX/2Ot;

    .line 7
    .line 8
    iput-object p4, p0, LX/Dcg;->A03:LX/2KZ;

    .line 9
    .line 10
    invoke-direct {p0}, LX/28h;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final CYz(LX/2Uu;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/Dcg;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "has_seen_wishlist_in_collections_nux"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v1, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/Dcg;->A01:LX/1qw;

    .line 21
    .line 22
    iget-object v0, p0, LX/Dcg;->A02:LX/2Ot;

    .line 23
    .line 24
    iget-object v5, v0, LX/2Ot;->A04:LX/1M5;

    .line 25
    .line 26
    iget-object v0, p0, LX/Dcg;->A03:LX/2KZ;

    .line 27
    .line 28
    iget v0, v0, LX/2KZ;->A05:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2, v3}, LX/92s;->A0N(LX/0YK;LX/0SF;)LX/0lf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A05(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v5, v0}, LX/EfQ;->A00(LX/1M5;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, LX/Chf;->A0r(Ljava/util/Iterator;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v3, v6

    .line 89
    :cond_2
    const-string v1, "extra_ui"

    .line 90
    .line 91
    const-string v0, "wishlist_tagged_media_nux"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v4, v7}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/977;->A09:LX/977;

    .line 105
    .line 106
    const-string v0, "analytics_component"

    .line 107
    .line 108
    invoke-static {v1, v4, v0}, LX/Chi;->A19(LX/0AP;LX/0AX;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/AYm;->A0E:LX/AYm;

    .line 112
    .line 113
    const-string v0, "analytics_module"

    .line 114
    .line 115
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "instagram_wishlist_save_to_collections_nux_impression"

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 126
    .line 127
    iget-object v6, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    invoke-static {v4, v6}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
