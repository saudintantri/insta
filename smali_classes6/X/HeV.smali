.class public final LX/HeV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:[J

.field public final A02:[J

.field public final A03:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/HeV;->A01:[J

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/HeV;->A02:[J

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HeV;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, LX/FnD;->A0Q(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HeV;->A03:Landroid/media/AudioManager;

    .line 30
    .line 31
    return-void

    :array_0
    .array-data 8
        0x0
        0x1f4
        0x1f4
    .end array-data

    :array_1
    .array-data 8
        0x0
        0xfa
        0xc8
        0xfa
    .end array-data
.end method

.method public static final A00(LX/HeV;Ljava/lang/String;Ljava/lang/String;[J)LX/4Ka;
    .locals 8

    .line 0
    const-string v1, "ig_direct_video_chat"

    .line 1
    .line 2
    iget-object v7, p0, LX/HeV;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v7}, LX/0RJ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, LX/4Ka;

    .line 12
    .line 13
    invoke-direct {v5, v7, v1}, LX/4Ka;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, LX/4Ka;->A0C(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, p1}, LX/4Ka;->A0B(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, p1}, LX/4Ka;->A0D(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/4Ka;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {v5, v1}, LX/4Ka;->A0A(LX/4ud;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iget-object v6, v5, LX/4Ka;->A0A:Landroid/app/Notification;

    .line 42
    .line 43
    iput-wide v0, v6, Landroid/app/Notification;->when:J

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-static {v5, v0, v4}, LX/4Ka;->A01(LX/4Ka;IZ)V

    .line 49
    .line 50
    .line 51
    const-string v0, "call"

    .line 52
    .line 53
    iput-object v0, v5, LX/4Ka;->A0Q:Ljava/lang/String;

    .line 54
    .line 55
    const v1, 0x7f040270

    .line 56
    .line 57
    .line 58
    const v0, 0x7f080a83

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v1, v0}, LX/2fm;->A03(Landroid/content/Context;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v5, v0}, LX/4Ka;->A07(I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f06013c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v1, 0x12c

    .line 76
    .line 77
    const/16 v0, 0x3e8

    .line 78
    .line 79
    invoke-virtual {v5, v2, v1, v0}, LX/4Ka;->A08(III)V

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {p2}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v3, v2, v1, v0, v0}, LX/13R;->A00(LX/13R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v7, v0}, LX/Hjm;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v5, LX/4Ka;->A0F:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    :cond_0
    iget-object v0, p0, LX/HeV;->A03:Landroid/media/AudioManager;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eq v1, v4, :cond_1

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    if-eq v1, v0, :cond_1

    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_1
    iput-object p3, v6, Landroid/app/Notification;->vibrate:[J

    .line 119
    .line 120
    return-object v5
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static A01(Landroid/app/Service;LX/01o;I)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/HeV;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/HeV;->A02()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4e39

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopSelf(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A02()Landroid/app/Notification;
    .locals 4

    .line 0
    iget-object v3, p0, LX/HeV;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f12074e

    .line 3
    .line 4
    .line 5
    invoke-static {v3, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "ig_other"

    .line 10
    .line 11
    new-instance v1, LX/4Ka;

    .line 12
    .line 13
    invoke-direct {v1, v3, v0}, LX/4Ka;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LX/4Ka;->A0C(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f08095d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/4Ka;->A07(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/4Ka;->A02()Landroid/app/Notification;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public final A03(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Notification;
    .locals 16

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v8, p1

    .line 10
    .line 11
    move-object/from16 v9, p2

    .line 12
    .line 13
    move-object/from16 v10, p3

    .line 14
    .line 15
    move-object/from16 v12, p6

    .line 16
    .line 17
    move-object/from16 v14, p7

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    if-eqz p9, :cond_0

    .line 22
    .line 23
    move-object/from16 v13, p8

    .line 24
    .line 25
    if-eqz p8, :cond_0

    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 30
    .line 31
    const-wide v0, 0x810d7a00011c76L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move-object/from16 v11, p4

    .line 37
    .line 38
    invoke-static {v3, v11, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    invoke-virtual/range {v7 .. v15}, LX/HeV;->A04(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Notification;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :cond_0
    invoke-static {v12, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v7, LX/HeV;->A01:[J

    .line 60
    .line 61
    invoke-static {v7, v1, v14, v0}, LX/HeV;->A00(LX/HeV;Ljava/lang/String;Ljava/lang/String;[J)LX/4Ka;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v3, 0x2

    .line 66
    iput v3, v4, LX/4Ka;->A05:I

    .line 67
    .line 68
    sget-wide v0, LX/B07;->A00:J

    .line 69
    .line 70
    iput-wide v0, v4, LX/4Ka;->A09:J

    .line 71
    .line 72
    invoke-static {v4, v3, v2}, LX/4Ka;->A01(LX/4Ka;IZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, LX/4Ka;->A0E(Z)V

    .line 76
    .line 77
    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    iput-object v10, v4, LX/4Ka;->A0D:Landroid/app/PendingIntent;

    .line 81
    .line 82
    const/16 v0, 0x80

    .line 83
    .line 84
    invoke-static {v4, v0, v2}, LX/4Ka;->A01(LX/4Ka;IZ)V

    .line 85
    .line 86
    .line 87
    iput-object v10, v4, LX/4Ka;->A0C:Landroid/app/PendingIntent;

    .line 88
    .line 89
    :cond_1
    iget-object v7, v7, LX/HeV;->A00:Landroid/content/Context;

    .line 90
    .line 91
    const v0, 0x7f12073a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f060146

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LX/FnA;->A0O(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v7, v0}, LX/Che;->A07(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v3, v1, v6, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    new-instance v5, LX/58U;

    .line 121
    .line 122
    invoke-direct {v5, v8, v3}, LX/58U;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f120746

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f06026d

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, LX/FnA;->A0O(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v7, v0}, LX/Che;->A07(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v3, v1, v6, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/58U;

    .line 154
    .line 155
    invoke-direct {v0, v9, v3}, LX/58U;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v0, v5}, [LX/58U;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v4, LX/4Ka;->A0V:Ljava/util/ArrayList;

    .line 171
    .line 172
    iget-object v0, v4, LX/4Ka;->A0A:Landroid/app/Notification;

    .line 173
    .line 174
    iput-object v9, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 175
    .line 176
    invoke-virtual {v4, v2}, LX/4Ka;->A06(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, LX/4Ka;->A02()Landroid/app/Notification;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 187
    .line 188
    or-int/lit8 v0, v0, 0x4

    .line 189
    .line 190
    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 191
    .line 192
    return-object v1
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final A04(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Notification;
    .locals 8

    .line 0
    const-string v5, ""

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v4, p0, LX/HeV;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v4}, LX/0RJ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f12074e

    .line 13
    .line 14
    .line 15
    if-eqz p8, :cond_0

    .line 16
    .line 17
    const v0, 0x7f12073f

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v4, v0}, LX/FnB;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const v3, 0x7f08095d

    .line 25
    .line 26
    .line 27
    if-eqz p8, :cond_1

    .line 28
    .line 29
    const v3, 0x7f08017c

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string v7, "ig_direct_video_chat"

    .line 33
    .line 34
    new-instance v0, Landroid/app/Notification$Builder;

    .line 35
    .line 36
    invoke-direct {v0, v4, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p5, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-wide v0, LX/B07;->A00:J

    .line 60
    .line 61
    invoke-virtual {v5, v0, v1}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    invoke-virtual {v5, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "call"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const v0, 0x7f06013c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/16 v1, 0x12c

    .line 105
    .line 106
    const/16 v0, 0x3e8

    .line 107
    .line 108
    invoke-virtual {v5, v3, v1, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v0, Landroid/app/Person$Builder;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p6}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p4}, LX/7ed;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    if-eqz p7, :cond_2

    .line 131
    .line 132
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {p7}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v6, v5, v1, v0, v0}, LX/13R;->A00(LX/13R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-static {v4, v0}, LX/Hjm;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v7, v0}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-virtual {v7}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, p2, p1}, Landroid/app/Notification$CallStyle;->forIncomingCall(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p3, v2}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/HeV;->A03:Landroid/media/AudioManager;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eq v1, v2, :cond_3

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    if-eq v1, v0, :cond_3

    .line 187
    .line 188
    :goto_0
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 196
    .line 197
    or-int/lit8 v0, v0, 0x4

    .line 198
    .line 199
    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_3
    iget-object v0, p0, LX/HeV;->A01:[J

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 205
    .line 206
    .line 207
    goto :goto_0
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
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
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public final A05(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;JZ)Landroid/app/Notification;
    .locals 14

    .line 0
    move-object/from16 v10, p5

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    move-object v6, p0

    .line 7
    move-object v7, p1

    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    move-wide/from16 v11, p6

    .line 11
    .line 12
    move/from16 v13, p8

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x810d7a00011c76L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p4

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object/from16 v9, p3

    .line 32
    .line 33
    invoke-virtual/range {v6 .. v13}, LX/HeV;->A06(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Ljava/lang/String;JZ)Landroid/app/Notification;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :cond_0
    if-nez p5, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, LX/HeV;->A00:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f12074e

    .line 43
    .line 44
    .line 45
    if-eqz p8, :cond_1

    .line 46
    .line 47
    const v0, 0x7f12073f

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v1, v0}, LX/FnB;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    :cond_2
    iget-object v5, p0, LX/HeV;->A00:Landroid/content/Context;

    .line 55
    .line 56
    const v0, 0x7f12075d

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const v1, 0x7f08095d

    .line 64
    .line 65
    .line 66
    if-eqz p8, :cond_3

    .line 67
    .line 68
    const v1, 0x7f08017c

    .line 69
    .line 70
    .line 71
    :cond_3
    const-string v0, "ig_other"

    .line 72
    .line 73
    new-instance v2, LX/4Ka;

    .line 74
    .line 75
    invoke-direct {v2, v5, v0}, LX/4Ka;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v2, v0, v4}, LX/4Ka;->A01(LX/4Ka;IZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v10}, LX/4Ka;->A0C(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v2, LX/4Ka;->A0A:Landroid/app/Notification;

    .line 87
    .line 88
    iput-wide v11, v3, Landroid/app/Notification;->when:J

    .line 89
    .line 90
    invoke-virtual {v2, v1}, LX/4Ka;->A07(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 94
    .line 95
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, LX/4Ka;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, LX/4Ka;->A0A(LX/4ud;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v6}, LX/4Ka;->A0B(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0600c8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v2, LX/4Ka;->A03:I

    .line 118
    .line 119
    iput-boolean v4, v2, LX/4Ka;->A0a:Z

    .line 120
    .line 121
    iput-boolean v4, v2, LX/4Ka;->A0b:Z

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    const v0, 0x7f120759

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, LX/58U;

    .line 133
    .line 134
    invoke-direct {v1, v8, v0}, LX/58U;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, LX/4Ka;->A0V:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iput-object v8, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 143
    .line 144
    :goto_0
    if-eqz p1, :cond_4

    .line 145
    .line 146
    iput-object p1, v2, LX/4Ka;->A0C:Landroid/app/PendingIntent;

    .line 147
    .line 148
    :goto_1
    invoke-virtual {v2}, LX/4Ka;->A02()Landroid/app/Notification;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 156
    .line 157
    or-int/lit8 v0, v0, 0x20

    .line 158
    .line 159
    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_4
    const-string v1, "RtcCallNotificationFactory"

    .line 163
    .line 164
    const-string v0, "resumeCallIntent is null"

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    const-string v1, "RtcCallNotificationFactory"

    .line 171
    .line 172
    const-string v0, "leaveCallIntent is null"

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0
    .line 178
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
.end method

.method public final A06(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Ljava/lang/String;JZ)Landroid/app/Notification;
    .locals 5

    .line 0
    const v4, 0x7f08095d

    .line 1
    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const v4, 0x7f08017c

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v3, p0, LX/HeV;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f12075d

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "ig_other"

    .line 18
    .line 19
    new-instance v0, Landroid/app/Notification$Builder;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p5, p6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0600c8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    if-nez p4, :cond_2

    .line 66
    .line 67
    const v0, 0x7f12074e

    .line 68
    .line 69
    .line 70
    if-eqz p7, :cond_1

    .line 71
    .line 72
    const v0, 0x7f12073f

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v3, v0}, LX/FnB;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    :cond_2
    new-instance v0, Landroid/app/Person$Builder;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p4}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz p3, :cond_7

    .line 92
    .line 93
    invoke-static {v3, p3}, LX/Hjm;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v1}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, p2}, Landroid/app/Notification$CallStyle;->forOngoingCall(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    :cond_3
    const-string v1, "RtcCallNotificationFactory"

    .line 115
    .line 116
    const-string v0, "chip leaveCallIntent is null"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    :cond_5
    const-string v1, "RtcCallNotificationFactory"

    .line 130
    .line 131
    const-string v0, "resumeCallIntent is null"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x20

    .line 146
    .line 147
    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_7
    const v0, 0x7f080a83

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
