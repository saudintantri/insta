.class public final LX/6cr;
.super LX/2KB;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/2KB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/6cr;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/6cr;->A01:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(LX/3B1;)Z
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/6cr;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "feed_contextual_self_profile"

    .line 7
    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/3B1;->A0P:LX/1M7;

    .line 16
    .line 17
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1M5;->A31()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, LX/3B1;->A0P:LX/1M7;

    .line 30
    .line 31
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, LX/3B1;->A0P:LX/1M7;

    .line 35
    .line 36
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/6cr;->A00:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v6, p0, LX/6cr;->A00:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    const-string v0, "injected_post_to_feed"

    .line 56
    .line 57
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v4, "injected_post_to_feed_id"

    .line 69
    .line 70
    const-string v3, ""

    .line 71
    .line 72
    iget-object v1, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v1, p1, LX/3B1;->A0P:LX/1M7;

    .line 79
    .line 80
    invoke-static {v1}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v0, v1, LX/1M5;->A0N:Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    :cond_3
    const/4 v1, 0x0

    .line 96
    :cond_4
    invoke-super {p0, p1}, LX/2KB;->A00(LX/3B1;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    :goto_0
    invoke-static {v6}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v5}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v0, p1, LX/3B1;->A0P:LX/1M7;

    .line 117
    .line 118
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p1, LX/3B1;->A0P:LX/1M7;

    .line 131
    .line 132
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, LX/1M5;->A2H()V

    .line 139
    .line 140
    .line 141
    :cond_5
    return v2

    .line 142
    :cond_6
    const/4 v2, 0x0

    .line 143
    goto :goto_0
    .line 144
.end method
