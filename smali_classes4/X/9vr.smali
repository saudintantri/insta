.class public final LX/9vr;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/Amm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TimeSpentDashboardFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Timer;

.field public final A0A:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9vr;->A0A:LX/1O6;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(Landroid/view/View;LX/9vr;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/9vr;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x7

    .line 25
    .line 26
    div-long/2addr v2, v0

    .line 27
    const v0, 0x7f0a13d3

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v4, v1, v2, v3, v0}, LX/Bok;->A00(Landroid/content/Context;Landroid/content/res/Resources;JZ)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public static A01(Landroid/view/View;LX/9vr;)V
    .locals 7

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/2am;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p1, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0a()LX/0zb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LX/0zb;->A08:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    :cond_0
    :goto_0
    const v0, 0x7f0a0c1f

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p1, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 60
    .line 61
    const-wide v0, 0x81070000000d25L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-static {v0, v2, v3}, LX/Bok;->A01(Landroid/content/res/Resources;J)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    invoke-static {v1, v0, v2, v3, v6}, LX/Bok;->A00(Landroid/content/Context;Landroid/content/res/Resources;JZ)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v0}, LX/2am;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A02(Landroid/view/View;LX/9vr;)V
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/2am;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const v0, 0x7f0a0c1f

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1, v2}, LX/Bok;->A01(Landroid/content/res/Resources;J)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public static A03(LX/9vr;)V
    .locals 9

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x7

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/ARg;->A05:LX/ARg;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v8, 0x6

    .line 19
    const/4 v7, 0x5

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v1, v1, [LX/ARg;

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/ARg;->A03:LX/ARg;

    .line 31
    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    sget-object v0, LX/ARg;->A08:LX/ARg;

    .line 35
    .line 36
    aput-object v0, v1, v3

    .line 37
    .line 38
    sget-object v0, LX/ARg;->A09:LX/ARg;

    .line 39
    .line 40
    aput-object v0, v1, v4

    .line 41
    .line 42
    sget-object v0, LX/ARg;->A06:LX/ARg;

    .line 43
    .line 44
    aput-object v0, v1, v5

    .line 45
    .line 46
    sget-object v0, LX/ARg;->A02:LX/ARg;

    .line 47
    .line 48
    aput-object v0, v1, v6

    .line 49
    .line 50
    sget-object v0, LX/ARg;->A04:LX/ARg;

    .line 51
    .line 52
    :goto_1
    aput-object v0, v1, v7

    .line 53
    .line 54
    sget-object v0, LX/ARg;->A07:LX/ARg;

    .line 55
    .line 56
    aput-object v0, v1, v8

    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v3, v0

    .line 71
    const-wide/16 v1, 0x7

    .line 72
    .line 73
    cmp-long v0, v3, v1

    .line 74
    .line 75
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 80
    .line 81
    .line 82
    iput-object v5, p0, LX/9vr;->A08:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {}, LX/0QG;->A01()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, LX/9vr;->A08:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/2v0;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {}, LX/Bix;->A01()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v0}, LX/2am;->A04(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v0}, LX/2am;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "LAST_SCREEN_TIME_UPLOAD"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-static {}, LX/Bix;->A00()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    cmp-long v0, v4, v2

    .line 128
    .line 129
    if-ltz v0, :cond_1

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_2
    invoke-static {v7, v6, v0}, LX/Bix;->A02(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_3
    iput-object v0, p0, LX/9vr;->A07:Ljava/util/List;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    sub-long/2addr v2, v4

    .line 140
    const-wide/32 v0, 0x5265c00

    .line 141
    .line 142
    .line 143
    div-long/2addr v2, v0

    .line 144
    const-wide/16 v0, 0x1

    .line 145
    .line 146
    add-long/2addr v2, v0

    .line 147
    long-to-int v0, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-static {}, LX/Bix;->A01()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_3

    .line 154
    :pswitch_0
    sget-object v0, LX/ARg;->A08:LX/ARg;

    .line 155
    .line 156
    aput-object v0, v1, v2

    .line 157
    .line 158
    sget-object v0, LX/ARg;->A09:LX/ARg;

    .line 159
    .line 160
    aput-object v0, v1, v3

    .line 161
    .line 162
    sget-object v0, LX/ARg;->A06:LX/ARg;

    .line 163
    .line 164
    aput-object v0, v1, v4

    .line 165
    .line 166
    sget-object v0, LX/ARg;->A02:LX/ARg;

    .line 167
    .line 168
    aput-object v0, v1, v5

    .line 169
    .line 170
    sget-object v0, LX/ARg;->A04:LX/ARg;

    .line 171
    .line 172
    aput-object v0, v1, v6

    .line 173
    .line 174
    sget-object v0, LX/ARg;->A05:LX/ARg;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_1
    sget-object v0, LX/ARg;->A09:LX/ARg;

    .line 178
    .line 179
    aput-object v0, v1, v2

    .line 180
    .line 181
    sget-object v0, LX/ARg;->A06:LX/ARg;

    .line 182
    .line 183
    aput-object v0, v1, v3

    .line 184
    .line 185
    sget-object v0, LX/ARg;->A02:LX/ARg;

    .line 186
    .line 187
    aput-object v0, v1, v4

    .line 188
    .line 189
    sget-object v0, LX/ARg;->A04:LX/ARg;

    .line 190
    .line 191
    aput-object v0, v1, v5

    .line 192
    .line 193
    sget-object v0, LX/ARg;->A05:LX/ARg;

    .line 194
    .line 195
    aput-object v0, v1, v6

    .line 196
    .line 197
    sget-object v0, LX/ARg;->A03:LX/ARg;

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_2
    sget-object v0, LX/ARg;->A06:LX/ARg;

    .line 202
    .line 203
    aput-object v0, v1, v2

    .line 204
    .line 205
    sget-object v0, LX/ARg;->A02:LX/ARg;

    .line 206
    .line 207
    aput-object v0, v1, v3

    .line 208
    .line 209
    sget-object v0, LX/ARg;->A04:LX/ARg;

    .line 210
    .line 211
    aput-object v0, v1, v4

    .line 212
    .line 213
    sget-object v0, LX/ARg;->A05:LX/ARg;

    .line 214
    .line 215
    aput-object v0, v1, v5

    .line 216
    .line 217
    sget-object v0, LX/ARg;->A03:LX/ARg;

    .line 218
    .line 219
    aput-object v0, v1, v6

    .line 220
    .line 221
    sget-object v0, LX/ARg;->A08:LX/ARg;

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_3
    sget-object v0, LX/ARg;->A02:LX/ARg;

    .line 226
    .line 227
    aput-object v0, v1, v2

    .line 228
    .line 229
    sget-object v0, LX/ARg;->A04:LX/ARg;

    .line 230
    .line 231
    aput-object v0, v1, v3

    .line 232
    .line 233
    sget-object v0, LX/ARg;->A05:LX/ARg;

    .line 234
    .line 235
    aput-object v0, v1, v4

    .line 236
    .line 237
    sget-object v0, LX/ARg;->A03:LX/ARg;

    .line 238
    .line 239
    aput-object v0, v1, v5

    .line 240
    .line 241
    sget-object v0, LX/ARg;->A08:LX/ARg;

    .line 242
    .line 243
    aput-object v0, v1, v6

    .line 244
    .line 245
    sget-object v0, LX/ARg;->A09:LX/ARg;

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_4
    sget-object v0, LX/ARg;->A04:LX/ARg;

    .line 250
    .line 251
    aput-object v0, v1, v2

    .line 252
    .line 253
    sget-object v0, LX/ARg;->A05:LX/ARg;

    .line 254
    .line 255
    aput-object v0, v1, v3

    .line 256
    .line 257
    sget-object v0, LX/ARg;->A03:LX/ARg;

    .line 258
    .line 259
    aput-object v0, v1, v4

    .line 260
    .line 261
    sget-object v0, LX/ARg;->A08:LX/ARg;

    .line 262
    .line 263
    aput-object v0, v1, v5

    .line 264
    .line 265
    sget-object v0, LX/ARg;->A09:LX/ARg;

    .line 266
    .line 267
    aput-object v0, v1, v6

    .line 268
    .line 269
    sget-object v0, LX/ARg;->A06:LX/ARg;

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_5
    sget-object v0, LX/ARg;->A05:LX/ARg;

    .line 274
    .line 275
    aput-object v0, v1, v2

    .line 276
    .line 277
    sget-object v0, LX/ARg;->A03:LX/ARg;

    .line 278
    .line 279
    aput-object v0, v1, v3

    .line 280
    .line 281
    sget-object v0, LX/ARg;->A08:LX/ARg;

    .line 282
    .line 283
    aput-object v0, v1, v4

    .line 284
    .line 285
    sget-object v0, LX/ARg;->A09:LX/ARg;

    .line 286
    .line 287
    aput-object v0, v1, v5

    .line 288
    .line 289
    sget-object v0, LX/ARg;->A06:LX/ARg;

    .line 290
    .line 291
    aput-object v0, v1, v6

    .line 292
    .line 293
    sget-object v0, LX/ARg;->A02:LX/ARg;

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :pswitch_6
    sget-object v0, LX/ARg;->A04:LX/ARg;

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_7
    sget-object v0, LX/ARg;->A02:LX/ARg;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_8
    sget-object v0, LX/ARg;->A06:LX/ARg;

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_9
    sget-object v0, LX/ARg;->A09:LX/ARg;

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_a
    sget-object v0, LX/ARg;->A08:LX/ARg;

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_b
    sget-object v0, LX/ARg;->A03:LX/ARg;

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    nop

    .line 322
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final CXW(Z)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const v0, 0x7f1243ba

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LX/92n;->A19(LX/1oo;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "time_spent"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x29fd7918

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, -0x2257a9f3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, 0x48f8f20f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0d130d

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, LX/9vr;->A03(LX/9vr;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0a03e3

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/2v0;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const v0, 0x7f1204c1

    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const v0, 0x7f1243b2

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p0}, LX/9vr;->A00(Landroid/view/View;LX/9vr;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0a2ffb

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;

    .line 53
    .line 54
    iget-object v0, p0, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iput-object v0, v3, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0F:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v0, p0, LX/9vr;->A08:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->setLabels(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/9vr;->A07:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->setDailyUsageData(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0a2ffc

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v0, 0x7f1243b4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0a171b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v0, 0x21

    .line 89
    .line 90
    invoke-static {v3, v0, p0}, LX/92q;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0a2ffd

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v0, 0x7f1243b9

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0a1418

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v0, 0x7f121fc9

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 122
    .line 123
    const-wide v5, 0x81070000000d25L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3, v5, v6}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_f

    .line 133
    .line 134
    const v0, 0x7f0a2efb    # 1.836774E38f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/9vr;->A05:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, LX/9vr;->A05:Landroid/view/View;

    .line 149
    .line 150
    const v0, 0x7f0a301a

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const v0, 0x7f1242e2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, LX/9vr;->A05:Landroid/view/View;

    .line 164
    .line 165
    const v0, 0x7f0a2dce

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_1

    .line 173
    .line 174
    const v0, 0x7f1242e1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 178
    .line 179
    .line 180
    :cond_1
    iget-object v8, p0, LX/9vr;->A05:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-object v6, p0, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    const/16 v0, 0xc

    .line 189
    .line 190
    new-instance v5, Lcom/facebook/redex/IDxDListenerShape252S0100000_3_I1;

    .line 191
    .line 192
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxDListenerShape252S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v0, LX/Byb;

    .line 200
    .line 201
    invoke-direct {v0, v7, v3, v6, v5}, LX/Byb;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/4Ck;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/9vr;->A05:Landroid/view/View;

    .line 208
    .line 209
    invoke-static {v0, p0}, LX/9vr;->A02(Landroid/view/View;LX/9vr;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    iget-object v0, p0, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    invoke-static {v0}, LX/2am;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    const v0, 0x7f0a0c1d

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/9vr;->A01:Landroid/view/View;

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v5, p0, LX/9vr;->A01:Landroid/view/View;

    .line 235
    .line 236
    const v3, 0x7f120e88

    .line 237
    .line 238
    .line 239
    if-eqz v5, :cond_3

    .line 240
    .line 241
    const v0, 0x7f0a301a

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 249
    .line 250
    .line 251
    :cond_3
    iget-object v5, p0, LX/9vr;->A01:Landroid/view/View;

    .line 252
    .line 253
    const v3, 0x7f120e87

    .line 254
    .line 255
    .line 256
    if-eqz v5, :cond_4

    .line 257
    .line 258
    const v0, 0x7f0a2dce

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 268
    .line 269
    .line 270
    :cond_4
    iget-object v3, p0, LX/9vr;->A01:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iget-object v7, p0, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    const/16 v0, 0xd

    .line 279
    .line 280
    new-instance v9, Lcom/facebook/redex/IDxDListenerShape252S0100000_3_I1;

    .line 281
    .line 282
    invoke-direct {v9, p0, v0}, Lcom/facebook/redex/IDxDListenerShape252S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v7}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-static {v7}, LX/Bih;->A03(LX/0SF;)V

    .line 290
    .line 291
    .line 292
    const/16 v6, 0x23

    .line 293
    .line 294
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 295
    .line 296
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, p0, LX/9vr;->A01:Landroid/view/View;

    .line 303
    .line 304
    if-eqz v3, :cond_5

    .line 305
    .line 306
    const v0, 0x7f0a083f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-eqz v3, :cond_5

    .line 314
    .line 315
    iget-object v0, p0, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 316
    .line 317
    invoke-static {v0}, LX/2am;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    const/16 v0, 0x8

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    :cond_5
    iget-object v0, p0, LX/9vr;->A01:Landroid/view/View;

    .line 329
    .line 330
    invoke-static {v0, p0}, LX/9vr;->A01(Landroid/view/View;LX/9vr;)V

    .line 331
    .line 332
    .line 333
    :cond_6
    const v0, 0x7f0a2b53

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, LX/9vr;->A04:Landroid/view/View;

    .line 341
    .line 342
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    :cond_7
    :goto_0
    const v0, 0x7f0a07f7

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iput-object v3, p0, LX/9vr;->A00:Landroid/view/View;

    .line 353
    .line 354
    const v0, 0x7f0a301a

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const v0, 0x7f1208ae

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, LX/9vr;->A00:Landroid/view/View;

    .line 368
    .line 369
    const v6, 0x7f0a2dce

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v6}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const v0, 0x7f1208ad

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 383
    .line 384
    if-eqz v0, :cond_8

    .line 385
    .line 386
    iget-object v5, p0, LX/9vr;->A00:Landroid/view/View;

    .line 387
    .line 388
    const/16 v3, 0x9

    .line 389
    .line 390
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;

    .line 391
    .line 392
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    :cond_8
    iget-object v0, p0, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 399
    .line 400
    invoke-static {v0}, LX/2v0;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1d

    .line 405
    .line 406
    iget-object v0, p0, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 407
    .line 408
    invoke-static {v0}, LX/2am;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_b

    .line 413
    .line 414
    const v0, 0x7f0a1412

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, p0, LX/9vr;->A02:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    iget-object v3, p0, LX/9vr;->A02:Landroid/view/View;

    .line 427
    .line 428
    const v0, 0x7f0a083f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    iget-object v3, p0, LX/9vr;->A02:Landroid/view/View;

    .line 439
    .line 440
    if-eqz v3, :cond_9

    .line 441
    .line 442
    const v0, 0x7f0a301a

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const v0, 0x7f121fc5

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 453
    .line 454
    .line 455
    :cond_9
    iget-object v0, p0, LX/9vr;->A02:Landroid/view/View;

    .line 456
    .line 457
    if-eqz v0, :cond_a

    .line 458
    .line 459
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    :cond_a
    iget-object v0, p0, LX/9vr;->A02:Landroid/view/View;

    .line 467
    .line 468
    invoke-static {v0, p0}, LX/9vr;->A01(Landroid/view/View;LX/9vr;)V

    .line 469
    .line 470
    .line 471
    :cond_b
    iget-object v0, p0, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 472
    .line 473
    invoke-static {v0}, LX/2am;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1f

    .line 478
    .line 479
    const v0, 0x7f0a29b8

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, p0, LX/9vr;->A03:Landroid/view/View;

    .line 487
    .line 488
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    iget-object v3, p0, LX/9vr;->A03:Landroid/view/View;

    .line 492
    .line 493
    const v0, 0x7f0a083f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const/16 v7, 0x8

    .line 501
    .line 502
    if-eqz v0, :cond_c

    .line 503
    .line 504
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    :cond_c
    iget-object v3, p0, LX/9vr;->A03:Landroid/view/View;

    .line 508
    .line 509
    const v0, 0x7f0a301a

    .line 510
    .line 511
    .line 512
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const v0, 0x7f123d4b

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 523
    .line 524
    invoke-static {v0}, LX/2am;->A05(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_1c

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_1c

    .line 535
    .line 536
    iget-object v0, p0, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 537
    .line 538
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, LX/2am;->A05(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    if-eqz v3, :cond_14

    .line 546
    .line 547
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_14

    .line 552
    .line 553
    new-instance v7, Ljava/util/TreeSet;

    .line 554
    .line 555
    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 563
    .line 564
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Ljava/util/List;

    .line 567
    .line 568
    if-nez v0, :cond_d

    .line 569
    .line 570
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 571
    .line 572
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    :cond_e
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_15

    .line 581
    .line 582
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lcom/instagram/api/schemas/DayOfTheWeek;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    packed-switch v0, :pswitch_data_0

    .line 593
    .line 594
    .line 595
    goto :goto_1

    .line 596
    :pswitch_0
    const/4 v0, 0x1

    .line 597
    goto :goto_2

    .line 598
    :pswitch_1
    const/4 v0, 0x7

    .line 599
    goto :goto_2

    .line 600
    :pswitch_2
    const/4 v0, 0x6

    .line 601
    goto :goto_2

    .line 602
    :pswitch_3
    const/4 v0, 0x5

    .line 603
    goto :goto_2

    .line 604
    :pswitch_4
    const/4 v0, 0x4

    .line 605
    goto :goto_2

    .line 606
    :pswitch_5
    const/4 v0, 0x3

    .line 607
    goto :goto_2

    .line 608
    :pswitch_6
    const/4 v0, 0x2

    .line 609
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_e

    .line 614
    .line 615
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_1

    .line 619
    :cond_f
    iget-object v0, p0, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 620
    .line 621
    invoke-static {v0}, LX/2am;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_7

    .line 626
    .line 627
    const v0, 0x7f0a2b53

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    iput-object v5, p0, LX/9vr;->A04:Landroid/view/View;

    .line 635
    .line 636
    if-eqz v5, :cond_12

    .line 637
    .line 638
    const v3, 0x7f123e66

    .line 639
    .line 640
    .line 641
    const v0, 0x7f0a301a

    .line 642
    .line 643
    .line 644
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 649
    .line 650
    .line 651
    iget-object v5, p0, LX/9vr;->A04:Landroid/view/View;

    .line 652
    .line 653
    const v3, 0x7f123e65

    .line 654
    .line 655
    .line 656
    if-eqz v5, :cond_10

    .line 657
    .line 658
    const v0, 0x7f0a2dce

    .line 659
    .line 660
    .line 661
    invoke-static {v5, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-eqz v0, :cond_10

    .line 666
    .line 667
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 668
    .line 669
    .line 670
    :cond_10
    iget-object v5, p0, LX/9vr;->A04:Landroid/view/View;

    .line 671
    .line 672
    const/16 v3, 0xc

    .line 673
    .line 674
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;

    .line 675
    .line 676
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    .line 681
    .line 682
    iget-object v3, p0, LX/9vr;->A04:Landroid/view/View;

    .line 683
    .line 684
    if-eqz v3, :cond_11

    .line 685
    .line 686
    const v0, 0x7f0a083f

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    if-eqz v3, :cond_11

    .line 694
    .line 695
    iget-object v0, p0, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 696
    .line 697
    invoke-static {v0}, LX/2am;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_11

    .line 702
    .line 703
    const/16 v0, 0x8

    .line 704
    .line 705
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 706
    .line 707
    .line 708
    :cond_11
    iget-object v0, p0, LX/9vr;->A04:Landroid/view/View;

    .line 709
    .line 710
    invoke-static {v0, p0}, LX/9vr;->A01(Landroid/view/View;LX/9vr;)V

    .line 711
    .line 712
    .line 713
    :cond_12
    const v0, 0x7f0a2efb    # 1.836774E38f

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iput-object v0, p0, LX/9vr;->A05:Landroid/view/View;

    .line 721
    .line 722
    const/16 v3, 0x8

    .line 723
    .line 724
    if-eqz v0, :cond_13

    .line 725
    .line 726
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 727
    .line 728
    .line 729
    :cond_13
    const v0, 0x7f0a0c1d

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iput-object v0, p0, LX/9vr;->A01:Landroid/view/View;

    .line 737
    .line 738
    if-eqz v0, :cond_7

    .line 739
    .line 740
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :cond_14
    sget-object v7, LX/160;->A00:LX/160;

    .line 746
    .line 747
    :cond_15
    iget-object v0, p0, LX/9vr;->A03:Landroid/view/View;

    .line 748
    .line 749
    invoke-static {v0, v6}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_16

    .line 773
    .line 774
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    packed-switch v0, :pswitch_data_1

    .line 783
    .line 784
    .line 785
    const-string v0, ""

    .line 786
    .line 787
    :goto_4
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    goto :goto_3

    .line 791
    :pswitch_7
    const v0, 0x7f120eaf

    .line 792
    .line 793
    .line 794
    goto :goto_5

    .line 795
    :pswitch_8
    const v0, 0x7f120ead

    .line 796
    .line 797
    .line 798
    goto :goto_5

    .line 799
    :pswitch_9
    const v0, 0x7f120eb1

    .line 800
    .line 801
    .line 802
    goto :goto_5

    .line 803
    :pswitch_a
    const v0, 0x7f120eb4

    .line 804
    .line 805
    .line 806
    goto :goto_5

    .line 807
    :pswitch_b
    const v0, 0x7f120eb3

    .line 808
    .line 809
    .line 810
    goto :goto_5

    .line 811
    :pswitch_c
    const v0, 0x7f120eae

    .line 812
    .line 813
    .line 814
    goto :goto_5

    .line 815
    :pswitch_d
    const v0, 0x7f120eb0

    .line 816
    .line 817
    .line 818
    :goto_5
    invoke-static {v6, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    goto :goto_4

    .line 823
    :cond_16
    const-string v0, ", "

    .line 824
    .line 825
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 833
    .line 834
    .line 835
    iget-object v0, p0, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 836
    .line 837
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    invoke-static {v0}, LX/2am;->A05(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    if-eqz v3, :cond_18

    .line 845
    .line 846
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_18

    .line 851
    .line 852
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    :cond_17
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_19

    .line 865
    .line 866
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 871
    .line 872
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 873
    .line 874
    if-eqz v0, :cond_17

    .line 875
    .line 876
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    goto :goto_6

    .line 880
    :cond_18
    const/4 v8, 0x0

    .line 881
    goto :goto_7

    .line 882
    :cond_19
    invoke-static {v5}, LX/19J;->A0E(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    check-cast v8, Ljava/lang/Integer;

    .line 887
    .line 888
    :goto_7
    iget-object v0, p0, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 889
    .line 890
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 891
    .line 892
    .line 893
    invoke-static {v0}, LX/2am;->A05(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    if-eqz v3, :cond_1b

    .line 898
    .line 899
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_1b

    .line 904
    .line 905
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    :cond_1a
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_1e

    .line 918
    .line 919
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 924
    .line 925
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 926
    .line 927
    if-eqz v0, :cond_1a

    .line 928
    .line 929
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    goto :goto_8

    .line 933
    :cond_1b
    const/4 v0, 0x0

    .line 934
    goto :goto_9

    .line 935
    :cond_1c
    iget-object v3, p0, LX/9vr;->A03:Landroid/view/View;

    .line 936
    .line 937
    const v0, 0x7f0a0c1f

    .line 938
    .line 939
    .line 940
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    const v0, 0x7f123d43

    .line 952
    .line 953
    .line 954
    invoke-static {v3, v5, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 955
    .line 956
    .line 957
    iget-object v0, p0, LX/9vr;->A03:Landroid/view/View;

    .line 958
    .line 959
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    if-eqz v0, :cond_1f

    .line 964
    .line 965
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 966
    .line 967
    .line 968
    goto :goto_a

    .line 969
    :cond_1d
    const v0, 0x7f0a1418

    .line 970
    .line 971
    .line 972
    invoke-static {v2, v0}, LX/92o;->A13(Landroid/view/View;I)V

    .line 973
    .line 974
    .line 975
    goto :goto_b

    .line 976
    :cond_1e
    invoke-static {v5}, LX/19J;->A0F(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Ljava/lang/Integer;

    .line 981
    .line 982
    :goto_9
    iget-object v5, p0, LX/9vr;->A03:Landroid/view/View;

    .line 983
    .line 984
    const v3, 0x7f0a0c1f

    .line 985
    .line 986
    .line 987
    invoke-static {v5, v3}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    const v5, 0x7f123d4c

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-static {v3, v8}, LX/Bok;->A02(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-static {v3, v0}, LX/Bok;->A02(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v6, v4, v0, v5}, LX/92n;->A0b(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_1f
    :goto_a
    iget-object v0, p0, LX/9vr;->A02:Landroid/view/View;

    .line 1025
    .line 1026
    if-eqz v0, :cond_20

    .line 1027
    .line 1028
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    const/4 v4, 0x1

    .line 1033
    if-eqz v0, :cond_21

    .line 1034
    .line 1035
    :cond_20
    const/4 v4, 0x0

    .line 1036
    :cond_21
    iget-object v0, p0, LX/9vr;->A03:Landroid/view/View;

    .line 1037
    .line 1038
    if-eqz v0, :cond_22

    .line 1039
    .line 1040
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    const/4 v0, 0x1

    .line 1045
    if-eqz v3, :cond_23

    .line 1046
    .line 1047
    :cond_22
    const/4 v0, 0x0

    .line 1048
    :cond_23
    if-nez v4, :cond_24

    .line 1049
    .line 1050
    if-eqz v0, :cond_1d

    .line 1051
    .line 1052
    :cond_24
    :goto_b
    new-instance v3, Ljava/util/Timer;

    .line 1053
    .line 1054
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    iput-object v3, p0, LX/9vr;->A09:Ljava/util/Timer;

    .line 1058
    .line 1059
    new-instance v4, LX/Cdn;

    .line 1060
    .line 1061
    invoke-direct {v4, v2, p0}, LX/Cdn;-><init>(Landroid/view/View;LX/9vr;)V

    .line 1062
    .line 1063
    .line 1064
    const-wide/32 v5, 0xea60

    .line 1065
    .line 1066
    .line 1067
    move-wide v7, v5

    .line 1068
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 1069
    .line 1070
    .line 1071
    const v0, -0x6e54edfd

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 1075
    .line 1076
    .line 1077
    return-object v2

    .line 1078
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x5f9b146c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/9vr;->A00:Landroid/view/View;

    .line 12
    .line 13
    iput-object v1, p0, LX/9vr;->A04:Landroid/view/View;

    .line 14
    .line 15
    iput-object v1, p0, LX/9vr;->A05:Landroid/view/View;

    .line 16
    .line 17
    iput-object v1, p0, LX/9vr;->A01:Landroid/view/View;

    .line 18
    .line 19
    iput-object v1, p0, LX/9vr;->A03:Landroid/view/View;

    .line 20
    .line 21
    iput-object v1, p0, LX/9vr;->A02:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, LX/9vr;->A09:Ljava/util/Timer;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/9vr;->A09:Ljava/util/Timer;

    .line 31
    .line 32
    :cond_0
    const v0, -0x1c54aa12

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x50a3d049

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/CAc;

    .line 17
    .line 18
    iget-object v0, p0, LX/9vr;->A0A:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x5dc6e15a

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x5acb0fe9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/CAc;

    .line 17
    .line 18
    iget-object v0, p0, LX/9vr;->A0A:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x2385546f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
