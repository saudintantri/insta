.class public final LX/4iw;
.super LX/5EW;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/5GS;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/5GS;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/5EW;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/4iw;->A02:LX/5GS;

    .line 16
    .line 17
    iput-object p1, p0, LX/4iw;->A01:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p4, p0, LX/4iw;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p5, p0, LX/4iw;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, LX/4iw;->A05:LX/0YK;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method


# virtual methods
.method public final A09(Landroid/view/View;)Z
    .locals 6

    .line 0
    iget-object v3, p0, LX/4iw;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/4OP;->A00(Lcom/instagram/service/session/UserSession;)LX/4nN;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/4iw;->A01:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4nN;->A00(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz p1, :cond_8

    .line 13
    .line 14
    iget-object v4, p0, LX/4iw;->A04:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v4, :cond_8

    .line 17
    .line 18
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x8107dd00010ec2L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget-object v2, p0, LX/4iw;->A02:LX/5GS;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/5GS;->A04()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_8

    .line 42
    .line 43
    if-nez v4, :cond_6

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    const/4 v3, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, LX/8HP;->A09:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eq v1, v0, :cond_1

    .line 62
    .line 63
    :cond_0
    return v3

    .line 64
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    iput-boolean v5, p0, LX/4iw;->A00:Z

    .line 69
    .line 70
    return v5

    .line 71
    :cond_2
    iget-boolean v0, p0, LX/4iw;->A00:Z

    .line 72
    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_1
    iput-boolean v3, p0, LX/4iw;->A00:Z

    .line 79
    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v2, LX/7ie;

    .line 87
    .line 88
    invoke-direct {v2, p0}, LX/7ie;-><init>(LX/4iw;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v4, LX/8HP;->A09:Ljava/lang/Integer;

    .line 92
    .line 93
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eq v1, v0, :cond_4

    .line 96
    .line 97
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eq v1, v0, :cond_4

    .line 100
    .line 101
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eq v1, v0, :cond_4

    .line 104
    .line 105
    return v3

    .line 106
    :cond_3
    sget-object v0, LX/8HP;->A0J:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LX/8HP;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    if-eqz v5, :cond_0

    .line 116
    .line 117
    iput-object v5, v4, LX/8HP;->A04:Landroid/view/View;

    .line 118
    .line 119
    iput-object v2, v4, LX/8HP;->A05:LX/7ie;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v4, LX/8HP;->A01:F

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v4, LX/8HP;->A02:F

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v4, LX/8HP;->A00:F

    .line 138
    .line 139
    iget-object v0, v4, LX/8HP;->A0B:Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v4, LX/8HP;->A07:LX/7rB;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget-object v0, v4, LX/8HP;->A08:LX/7pD;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/7rB;->A01(LX/7pD;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 154
    .line 155
    iput-object v0, v4, LX/8HP;->A09:Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object v2, v4, LX/8HP;->A0D:LX/2gG;

    .line 158
    .line 159
    invoke-virtual {v2, v4}, LX/2gG;->A07(LX/1nz;)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v0, 0x0

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 165
    .line 166
    .line 167
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 170
    .line 171
    .line 172
    return v3

    .line 173
    :cond_6
    sget-object v0, LX/8HP;->A0J:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/8HP;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v2}, LX/5GS;->A05()Z

    .line 184
    .line 185
    .line 186
    return v3

    .line 187
    :cond_8
    iput-boolean v5, p0, LX/4iw;->A00:Z

    .line 188
    .line 189
    iget-object v0, p0, LX/4iw;->A02:LX/5GS;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/5GS;->A05()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    return v3
    .line 196
    .line 197
.end method
