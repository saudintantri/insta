.class public final LX/60I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5mP;

.field public final A01:LX/5yj;


# direct methods
.method public constructor <init>(LX/5mP;LX/5yj;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/60I;->A00:LX/5mP;

    .line 8
    .line 9
    iput-object p2, p0, LX/60I;->A01:LX/5yj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 11

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v10, p0, LX/60I;->A01:LX/5yj;

    .line 3
    .line 4
    iget-object v8, v10, LX/5yj;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v8}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v5, "direct_shh_mode_emoji_rain_seen_count"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x7

    .line 20
    if-gt v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v10, LX/5yj;->A03:LX/5pC;

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    new-instance v9, LX/8Wn;

    .line 28
    .line 29
    invoke-direct {v9, v10}, LX/8Wn;-><init>(LX/5yj;)V

    .line 30
    .line 31
    .line 32
    rsub-int/lit8 v2, v1, 0xa

    .line 33
    .line 34
    sget-wide v0, LX/7gq;->A00:J

    .line 35
    .line 36
    new-instance v7, LX/7l0;

    .line 37
    .line 38
    invoke-direct {v7, v2, v0, v1}, LX/7l0;-><init>(IJ)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v10, LX/5yj;->A02:LX/5p8;

    .line 42
    .line 43
    new-instance v3, LX/8Wp;

    .line 44
    .line 45
    invoke-direct {v3, v9, v10}, LX/8Wp;-><init>(LX/5wo;LX/5yj;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "\ud83e\udd2b"

    .line 49
    .line 50
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/3DE;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/8N5;

    .line 68
    .line 69
    invoke-direct {v0, v4, v7, v3}, LX/8N5;-><init>(LX/5p8;LX/7l0;LX/8zW;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/2er;->A03(LX/130;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LX/2er;->A02()V

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v2, p0, LX/60I;->A00:LX/5mP;

    .line 102
    .line 103
    invoke-interface {v2}, LX/5mP;->BHE()LX/5mE;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, LX/5mE;->BKE()LX/3wU;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-interface {v2, v1, v0, p1}, LX/5mP;->DAF(LX/3wU;ZZ)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A01(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/60I;->A00:LX/5mP;

    .line 2
    .line 3
    invoke-interface {v1}, LX/5mP;->BHE()LX/5mE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, LX/5mE;->AuC()LX/3wR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0, v2, p1}, LX/5mP;->DAF(LX/3wU;ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-interface {v0}, LX/5mE;->BKE()LX/3wU;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0
.end method
