.class public final LX/6aU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Ig;

.field public A01:LX/5QP;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/3t2;

.field public final A05:LX/3t2;

.field public final A06:LX/6aM;

.field public final A07:LX/3t2;

.field public final A08:LX/3t2;

.field public final A09:LX/3t2;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/6aM;Lcom/instagram/service/session/UserSession;LX/3qi;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3t2;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3t2;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6aU;->A04:LX/3t2;

    .line 9
    .line 10
    new-instance v0, LX/3t2;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3t2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6aU;->A09:LX/3t2;

    .line 16
    .line 17
    new-instance v0, LX/3t2;

    .line 18
    .line 19
    invoke-direct {v0}, LX/3t2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6aU;->A07:LX/3t2;

    .line 23
    .line 24
    new-instance v0, LX/3t2;

    .line 25
    .line 26
    invoke-direct {v0}, LX/3t2;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6aU;->A08:LX/3t2;

    .line 30
    .line 31
    new-instance v0, LX/3t2;

    .line 32
    .line 33
    invoke-direct {v0}, LX/3t2;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6aU;->A05:LX/3t2;

    .line 37
    .line 38
    iput-object p3, p0, LX/6aU;->A06:LX/6aM;

    .line 39
    .line 40
    iput-object p4, p0, LX/6aU;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iput-object p2, p0, LX/6aU;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    iput-boolean p6, p0, LX/6aU;->A0A:Z

    .line 45
    .line 46
    sget-object v1, LX/5QP;->A02:LX/5QP;

    .line 47
    .line 48
    sget-object v0, LX/3Ig;->A0A:LX/3Ig;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v1}, LX/6aU;->A02(Landroid/content/Context;LX/3Ig;LX/5QP;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, LX/6aU;->A00()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/6aU;->A04:LX/3t2;

    .line 57
    .line 58
    iput-object p5, v1, LX/3t2;->A06:LX/3qi;

    .line 59
    .line 60
    const v0, 0x7f040081

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v1, LX/3t2;->A00:I

    .line 72
    .line 73
    iget-object v2, p0, LX/6aU;->A04:LX/3t2;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v2, LX/3t2;->A0G:Z

    .line 77
    .line 78
    iput-boolean v0, v2, LX/3t2;->A0K:Z

    .line 79
    .line 80
    iget-object v1, p0, LX/6aU;->A09:LX/3t2;

    .line 81
    .line 82
    const v0, 0x7f0809df

    .line 83
    .line 84
    .line 85
    iput v0, v1, LX/3t2;->A02:I

    .line 86
    .line 87
    iget v0, v2, LX/3t2;->A00:I

    .line 88
    .line 89
    iput v0, v1, LX/3t2;->A00:I

    .line 90
    .line 91
    iget-object v1, p0, LX/6aU;->A07:LX/3t2;

    .line 92
    .line 93
    iget v0, v2, LX/3t2;->A00:I

    .line 94
    .line 95
    iput v0, v1, LX/3t2;->A00:I

    .line 96
    .line 97
    new-instance v0, LX/4TE;

    .line 98
    .line 99
    invoke-direct {v0, p0, p3}, LX/4TE;-><init>(LX/6aU;LX/6aM;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, LX/3t2;->A05:Landroid/view/View$OnClickListener;

    .line 103
    .line 104
    iget-object v1, p0, LX/6aU;->A08:LX/3t2;

    .line 105
    .line 106
    iget v0, v2, LX/3t2;->A00:I

    .line 107
    .line 108
    iput v0, v1, LX/3t2;->A00:I

    .line 109
    .line 110
    const v0, 0x7f1223ad

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, LX/3t2;->A0F:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p0, LX/6aU;->A08:LX/3t2;

    .line 120
    .line 121
    const v0, 0x7f1223ac

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 129
    .line 130
    iget-object v1, p0, LX/6aU;->A05:LX/3t2;

    .line 131
    .line 132
    iget-object v0, p0, LX/6aU;->A04:LX/3t2;

    .line 133
    .line 134
    iget v0, v0, LX/3t2;->A00:I

    .line 135
    .line 136
    iput v0, v1, LX/3t2;->A00:I

    .line 137
    .line 138
    const v0, 0x7f121ef0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LX/3t2;->A0F:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, p0, LX/6aU;->A05:LX/3t2;

    .line 148
    .line 149
    const v0, 0x7f121eef

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v1, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 157
    .line 158
    iget-object v1, p0, LX/6aU;->A05:LX/3t2;

    .line 159
    .line 160
    const v0, 0x7f121ef1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v1, LX/3t2;->A0E:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, p0, LX/6aU;->A05:LX/3t2;

    .line 170
    .line 171
    new-instance v0, LX/4TX;

    .line 172
    .line 173
    invoke-direct {v0, p0}, LX/4TX;-><init>(LX/6aU;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v1, LX/3t2;->A06:LX/3qi;

    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6aU;->A00:LX/3Ig;

    .line 1
    .line 2
    sget-object v0, LX/3Ig;->A07:LX/3Ig;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/6aU;->A04:LX/3t2;

    .line 7
    .line 8
    const v0, 0x7f08093e

    .line 9
    .line 10
    .line 11
    :goto_0
    iput v0, v1, LX/3t2;->A02:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/3Ig;->A0D:LX/3Ig;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/6aU;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/2aZ;->A07()LX/1Ow;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/1Ow;->A02:LX/1Ow;

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/6aU;->A04:LX/3t2;

    .line 33
    .line 34
    const v0, 0x7f080305

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, LX/6aU;->A04:LX/3t2;

    .line 39
    .line 40
    const v0, 0x7f0805dc

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;ZZ)LX/3vp;
    .locals 5

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_5

    .line 7
    .line 8
    iget-object v4, p0, LX/6aU;->A08:LX/3t2;

    .line 9
    .line 10
    :goto_0
    sget-object v3, LX/4qW;->A01:LX/4qW;

    .line 11
    .line 12
    :goto_1
    iget-object v2, p0, LX/6aU;->A00:LX/3Ig;

    .line 13
    .line 14
    iget-object v1, p0, LX/6aU;->A01:LX/5QP;

    .line 15
    .line 16
    new-instance v0, LX/3vp;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v4, v3}, LX/3vp;-><init>(LX/3Ig;LX/5QP;LX/3t2;LX/4qW;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LX/6aU;->A01:LX/5QP;

    .line 27
    .line 28
    sget-object v0, LX/5QP;->A02:LX/5QP;

    .line 29
    .line 30
    if-eq v1, v0, :cond_7

    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, LX/6aU;->A06:LX/6aM;

    .line 33
    .line 34
    iget-object v0, v1, LX/6aM;->A00:LX/6aL;

    .line 35
    .line 36
    invoke-static {v0}, LX/6aL;->A0U(LX/6aL;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {v1}, LX/6aM;->A01()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v4, p0, LX/6aU;->A07:LX/3t2;

    .line 49
    .line 50
    sget-object v3, LX/4qW;->A03:LX/4qW;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-boolean v0, p0, LX/6aU;->A0A:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, LX/6aU;->A00:LX/3Ig;

    .line 58
    .line 59
    sget-object v0, LX/3Ig;->A0B:LX/3Ig;

    .line 60
    .line 61
    if-eq v1, v0, :cond_4

    .line 62
    .line 63
    sget-object v0, LX/3Ig;->A07:LX/3Ig;

    .line 64
    .line 65
    if-eq v1, v0, :cond_4

    .line 66
    .line 67
    sget-object v0, LX/3Ig;->A0F:LX/3Ig;

    .line 68
    .line 69
    if-eq v1, v0, :cond_4

    .line 70
    .line 71
    sget-object v0, LX/3Ig;->A0D:LX/3Ig;

    .line 72
    .line 73
    if-eq v1, v0, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, LX/6aU;->A01:LX/5QP;

    .line 76
    .line 77
    sget-object v0, LX/5QP;->A02:LX/5QP;

    .line 78
    .line 79
    if-eq v1, v0, :cond_7

    .line 80
    .line 81
    :cond_4
    iget-object v4, p0, LX/6aU;->A04:LX/3t2;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne p1, v0, :cond_7

    .line 87
    .line 88
    :cond_6
    iget-object v4, p0, LX/6aU;->A09:LX/3t2;

    .line 89
    .line 90
    sget-object v3, LX/4qW;->A05:LX/4qW;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    const/4 v0, 0x0

    .line 94
    return-object v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A02(Landroid/content/Context;LX/3Ig;LX/5QP;)V
    .locals 8

    .line 0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string v1, "Invalid filter"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_1
    const v0, 0x7f121499

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v0, 0x7f121491

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_2
    const v0, 0x7f121494

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v7, p0, LX/6aU;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v5, p0, LX/6aU;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    const v0, 0x7f12148d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v0, 0x7f12148e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "line.separator"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0, v3}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0601b4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-instance v0, LX/AKk;

    .line 76
    .line 77
    invoke-direct {v0, v5, v7, v1}, LX/AKk;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v0, v3}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_3
    const v0, 0x7f121495

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v0, 0x7f12148f

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_4
    const v0, 0x7f121498

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const v0, 0x7f121492

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_5
    const v0, 0x7f121496

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const v0, 0x7f121490

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_6
    sget-object v0, LX/3t3;->A00:[I

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    aget v1, v0, v3

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    const/4 v0, 0x2

    .line 131
    if-eq v3, v0, :cond_5

    .line 132
    .line 133
    iget-object v5, p0, LX/6aU;->A03:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    if-eq v1, v0, :cond_0

    .line 136
    .line 137
    invoke-static {p1, v5}, LX/4x7;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {p1, v5}, LX/4x7;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {p1, v5}, LX/4x7;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v0, p0, LX/6aU;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    invoke-static {p1, v0, v5}, LX/4x7;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const v0, 0x7f1216c0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_4

    .line 163
    :cond_0
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, LX/2Yh;->A12()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_1

    .line 172
    .line 173
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 174
    .line 175
    const-wide v0, 0x810179001202daL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v3, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const v0, 0x7f1223a7

    .line 189
    .line 190
    .line 191
    if-nez v1, :cond_2

    .line 192
    .line 193
    :cond_1
    const/4 v7, 0x0

    .line 194
    const v0, 0x7f1223a6

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const v0, 0x7f1223a4

    .line 202
    .line 203
    .line 204
    if-eqz v7, :cond_3

    .line 205
    .line 206
    const v0, 0x7f1223a5

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v7, :cond_4

    .line 214
    .line 215
    const v0, 0x7f1223a8

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    move-object v1, v2

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    const v0, 0x7f122378

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const v0, 0x7f122377

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const v0, 0x7f122380

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_7
    const v0, 0x7f121497

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const v0, 0x7f121493

    .line 247
    .line 248
    .line 249
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    :goto_1
    const v0, 0x7f12148c

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_3
    move-object v3, v2

    .line 261
    :goto_4
    iget-object v0, p0, LX/6aU;->A04:LX/3t2;

    .line 262
    .line 263
    iput-object v4, v0, LX/3t2;->A0F:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v6, v0, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 266
    .line 267
    iput-object v2, v0, LX/3t2;->A09:Ljava/lang/CharSequence;

    .line 268
    .line 269
    iput-object v3, v0, LX/3t2;->A07:Ljava/lang/CharSequence;

    .line 270
    .line 271
    iput-object v1, v0, LX/3t2;->A0E:Ljava/lang/String;

    .line 272
    .line 273
    iput-object p2, p0, LX/6aU;->A00:LX/3Ig;

    .line 274
    .line 275
    iput-object p3, p0, LX/6aU;->A01:LX/5QP;

    .line 276
    .line 277
    invoke-direct {p0}, LX/6aU;->A00()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    nop

    .line 282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_7
    .end packed-switch
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
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
.end method
