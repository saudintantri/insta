.class public final LX/2PU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PT;


# instance fields
.field public final A00:LX/1M5;

.field public final A01:LX/3Ea;

.field public final A02:LX/24I;

.field public final A03:LX/2KZ;

.field public final A04:LX/0lf;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1M5;LX/1qw;LX/3Ea;LX/24I;LX/2KZ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/2PU;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/2PU;->A01:LX/3Ea;

    .line 6
    .line 7
    iput-object p1, p0, LX/2PU;->A00:LX/1M5;

    .line 8
    .line 9
    iput-object p5, p0, LX/2PU;->A03:LX/2KZ;

    .line 10
    .line 11
    iput-object p4, p0, LX/2PU;->A02:LX/24I;

    .line 12
    .line 13
    invoke-static {p2, p6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2PU;->A04:LX/0lf;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/2PU;->A06:Ljava/lang/String;

    .line 31
    .line 32
    return-void
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
.end method

.method public static final A00(LX/AXg;LX/2PU;)V
    .locals 6

    .line 0
    iget-object v2, p1, LX/2PU;->A00:LX/1M5;

    .line 1
    .line 2
    iget-object v3, v2, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v5, v3, LX/1MC;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    iget-object v4, p1, LX/2PU;->A04:LX/0lf;

    .line 9
    .line 10
    const-string/jumbo v1, "ig_feed_ads_end_scene_event"

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LX/0lf;->A00:LX/0XC;

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x567

    .line 20
    .line 21
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "event"

    .line 27
    .line 28
    invoke-virtual {v4, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "is_end_scene_permanent"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v0, "is_follower_count_shown"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/2PU;->A05:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LX/2PU;->A03:LX/2KZ;

    .line 77
    .line 78
    iget v0, v0, LX/2KZ;->A0H:I

    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "loop_count"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v0, "instagram_media_id"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/1M5;->A0B()D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    double-to-long v0, v2

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string/jumbo v0, "video_duration"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p1, LX/2PU;->A06:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    const/16 v0, 0x3d

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/7wB;->A00(III)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v0, v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_0
    const-string v0, "end_scene_length"

    .line 144
    .line 145
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void

    .line 152
    :cond_2
    const/4 v1, 0x0

    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
.end method


# virtual methods
.method public final A9N()V
    .locals 0

    return-void
.end method

.method public final D5R()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/2PU;->A01:LX/3Ea;

    .line 1
    .line 2
    iget-object v7, v0, LX/3Ea;->A00:LX/2tA;

    .line 3
    .line 4
    if-eqz v7, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/2PU;->A03:LX/2KZ;

    .line 7
    .line 8
    const/4 v11, 0x1

    .line 9
    invoke-virtual {v1, v11}, LX/2KZ;->A0X(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/2Kk;->A05:LX/2Kk;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2KZ;->A0F(LX/2Kk;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/2PU;->A00:LX/1M5;

    .line 18
    .line 19
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 20
    .line 21
    iget-object v4, v0, LX/1MC;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7}, LX/2tA;->A01()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a112e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a1135

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0a1131

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const v0, 0x7f0a1132

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-wide/16 v9, 0x0

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    cmp-long v2, v0, v9

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    long-to-int v2, v0

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1, v11}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v1, 0x7f121cb5

    .line 122
    .line 123
    .line 124
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    new-instance v10, Landroid/text/SpannableString;

    .line 140
    .line 141
    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v12}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    const v1, 0x7f13053a

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 152
    .line 153
    invoke-direct {v0, v11, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x21

    .line 157
    .line 158
    invoke-interface {v10, v0, v5, v9, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f0601ac

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v10, v1, v5, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    const v0, 0x7f0a1134

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/lang/Number;

    .line 208
    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-long v0, v0

    .line 216
    const-wide/16 v2, 0x3e8

    .line 217
    .line 218
    mul-long/2addr v0, v2

    .line 219
    :goto_1
    new-instance v2, LX/N8Z;

    .line 220
    .line 221
    invoke-direct {v2, p0}, LX/N8Z;-><init>(LX/2PU;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 225
    .line 226
    .line 227
    :goto_2
    const v0, 0x7f0a112f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/high16 v3, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-wide/16 v1, 0x12c

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 251
    .line 252
    .line 253
    const v0, 0x7f0a1130

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v5}, LX/2tA;->A02(I)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/AXg;->A04:LX/AXg;

    .line 284
    .line 285
    invoke-static {v0, p0}, LX/2PU;->A00(LX/AXg;LX/2PU;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 289
    .line 290
    .line 291
    :cond_0
    return-void

    .line 292
    :cond_1
    const-wide/16 v0, 0xfa0

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_2
    new-instance v0, LX/N0L;

    .line 296
    .line 297
    invoke-direct {v0, p0}, LX/N0L;-><init>(LX/2PU;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_3
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public final hide()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2PU;->A01:LX/3Ea;

    .line 1
    .line 2
    iget-object v2, v0, LX/3Ea;->A00:LX/2tA;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/2PU;->A03:LX/2KZ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/2KZ;->A0X(Z)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/2tA;->A02(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
