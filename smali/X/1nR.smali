.class public final LX/1nR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n5;
.implements LX/1nS;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/1dt;

.field public A07:LX/2Vs;

.field public A08:LX/3v2;

.field public A09:LX/1nT;

.field public A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

.field public A0B:LX/1qh;

.field public A0C:Ljava/lang/ref/WeakReference;

.field public A0D:Ljava/lang/ref/WeakReference;

.field public A0E:Ljava/lang/ref/WeakReference;

.field public A0F:Ljava/lang/ref/WeakReference;

.field public A0G:Z

.field public final A0H:LX/1nU;

.field public final A0I:Landroidx/fragment/app/FragmentActivity;

.field public final A0J:LX/2g4;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:LX/2g6;

.field public final A0M:Ljava/util/EnumSet;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2fy;LX/2g4;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/1nT;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1nR;->A0M:Ljava/util/EnumSet;

    .line 10
    .line 11
    iput-object p1, p0, LX/1nR;->A0I:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p4, p0, LX/1nR;->A0K:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    new-instance v0, LX/2g6;

    .line 16
    .line 17
    invoke-direct {v0, p2}, LX/2g6;-><init>(LX/2fy;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1nR;->A0L:LX/2g6;

    .line 21
    .line 22
    new-instance v0, LX/1nU;

    .line 23
    .line 24
    invoke-direct {v0, p1, p4}, LX/1nU;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/1nR;->A0H:LX/1nU;

    .line 28
    .line 29
    iput-object p3, p0, LX/1nR;->A0J:LX/2g4;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LX/1nR;->A00:F

    .line 33
    .line 34
    iget-object v2, p0, LX/1nR;->A0K:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 37
    .line 38
    const-wide v0, 0x81025800000424L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/1nR;->A0O:Z

    .line 52
    .line 53
    iget-object v2, p0, LX/1nR;->A0K:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const-wide v0, 0x81025800020426L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LX/1nR;->A0P:Z

    .line 69
    .line 70
    iget-object v2, p0, LX/1nR;->A0K:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const-wide v0, 0x81025800010425L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, LX/1nR;->A0N:Z

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A00(LX/1nR;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1nR;->A0I:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 3
    .line 4
    iget-object p0, p0, LX/04R;->A00:LX/08s;

    .line 5
    .line 6
    iget-object p0, p0, LX/08s;->A03:LX/0BY;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private A01()V
    .locals 1

    .line 0
    const-string/jumbo v0, "fragment_clips"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1nR;->A00(LX/1nR;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AfD()LX/2Vs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LX/1nR;->A07:LX/2Vs;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/1nR;->A07:LX/2Vs;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method public static A02(LX/0BY;LX/1nR;IZZ)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0BY;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_10

    .line 3
    .line 4
    iget-object v0, p1, LX/1nR;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    new-instance v2, LX/08W;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LX/08W;-><init>(LX/0BY;)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1Ci;->A08:LX/1Ci;

    .line 18
    .line 19
    invoke-direct {p1, v2, v0}, LX/1nR;->A03(LX/051;LX/1Ci;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    and-int/lit8 v0, p2, 0x20

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/1Ci;->A0E:LX/1Ci;

    .line 27
    .line 28
    invoke-direct {p1, v2, v0}, LX/1nR;->A03(LX/051;LX/1Ci;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    and-int/lit16 v0, p2, 0x80

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/1Ci;->A0D:LX/1Ci;

    .line 36
    .line 37
    invoke-direct {p1, v2, v0}, LX/1nR;->A03(LX/051;LX/1Ci;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    and-int/lit8 v0, p2, 0x40

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/1Ci;->A0G:LX/1Ci;

    .line 45
    .line 46
    invoke-direct {p1, v2, v0}, LX/1nR;->A03(LX/051;LX/1Ci;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    and-int/lit16 v0, p2, 0x100

    .line 50
    .line 51
    if-lez v0, :cond_4

    .line 52
    .line 53
    sget-object v0, LX/1Ci;->A0A:LX/1Ci;

    .line 54
    .line 55
    invoke-direct {p1, v2, v0}, LX/1nR;->A03(LX/051;LX/1Ci;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v1, p1, LX/1nR;->A06:LX/1dt;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    and-int/lit8 v0, p2, 0x2

    .line 64
    .line 65
    if-lez v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, LX/1nR;->A09()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    if-eqz p3, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-virtual {v2, v1}, LX/051;->A04(Landroidx/fragment/app/Fragment;)LX/051;

    .line 76
    .line 77
    .line 78
    iput-object v3, p1, LX/1nR;->A06:LX/1dt;

    .line 79
    .line 80
    iget-object v1, p1, LX/1nR;->A0M:Ljava/util/EnumSet;

    .line 81
    .line 82
    sget-object v0, LX/1nT;->A04:LX/1nT;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p1}, LX/1nR;->A05()LX/3qF;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    and-int/lit8 v0, p2, 0x4

    .line 94
    .line 95
    if-lez v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {p1}, LX/1nR;->A0A()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    if-eqz p3, :cond_8

    .line 104
    .line 105
    :cond_7
    invoke-virtual {v2, v1}, LX/051;->A04(Landroidx/fragment/app/Fragment;)LX/051;

    .line 106
    .line 107
    .line 108
    iput-object v3, p1, LX/1nR;->A0E:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    iget-object v1, p1, LX/1nR;->A0M:Ljava/util/EnumSet;

    .line 111
    .line 112
    sget-object v0, LX/1nT;->A02:LX/1nT;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v0, p1, LX/1nR;->A0C:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    if-nez v0, :cond_e

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_0
    and-int/lit8 v1, p2, 0x8

    .line 123
    .line 124
    if-lez v1, :cond_a

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {p1}, LX/1nR;->A0A()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    if-eqz p3, :cond_a

    .line 135
    .line 136
    :cond_9
    invoke-virtual {v2, v0}, LX/051;->A04(Landroidx/fragment/app/Fragment;)LX/051;

    .line 137
    .line 138
    .line 139
    iput-object v3, p1, LX/1nR;->A0C:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    iput-object v3, p1, LX/1nR;->A07:LX/2Vs;

    .line 142
    .line 143
    iget-object v1, p1, LX/1nR;->A0M:Ljava/util/EnumSet;

    .line 144
    .line 145
    sget-object v0, LX/1nT;->A03:LX/1nT;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_a
    and-int/lit8 v0, p2, 0x10

    .line 151
    .line 152
    if-lez v0, :cond_d

    .line 153
    .line 154
    iget-object v1, p1, LX/1nR;->A0F:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    invoke-virtual {p1}, LX/1nR;->A09()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    if-eqz p3, :cond_c

    .line 171
    .line 172
    :cond_b
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/051;->A04(Landroidx/fragment/app/Fragment;)LX/051;

    .line 179
    .line 180
    .line 181
    iput-object v3, p1, LX/1nR;->A0F:Ljava/lang/ref/WeakReference;

    .line 182
    .line 183
    iput-object v3, p1, LX/1nR;->A07:LX/2Vs;

    .line 184
    .line 185
    iget-object v1, p1, LX/1nR;->A0M:Ljava/util/EnumSet;

    .line 186
    .line 187
    sget-object v0, LX/1nT;->A05:LX/1nT;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_c
    iget-object v1, p1, LX/1nR;->A0D:Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, LX/051;->A04(Landroidx/fragment/app/Fragment;)LX/051;

    .line 209
    .line 210
    .line 211
    iput-object v3, p1, LX/1nR;->A0D:Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    iput-object v3, p1, LX/1nR;->A07:LX/2Vs;

    .line 214
    .line 215
    :cond_d
    iget-object v0, v2, LX/051;->A0C:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_10

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_e
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :goto_1
    :try_start_0
    invoke-virtual {v2}, LX/051;->A0A()V

    .line 232
    .line 233
    .line 234
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :catch_0
    move-exception v2

    .line 236
    if-eqz p4, :cond_f

    .line 237
    .line 238
    const-string v1, "destroyInactiveSwipeFragments"

    .line 239
    .line 240
    const-string v0, "Exception during transaction commit"

    .line 241
    .line 242
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :goto_2
    return-void

    .line 247
    :cond_f
    new-instance v2, LX/FRd;

    .line 248
    .line 249
    invoke-direct {v2, p0, p1, p2, p3}, LX/FRd;-><init>(LX/0BY;LX/1nR;IZ)V

    .line 250
    .line 251
    .line 252
    const-wide/16 v0, 0x5dc

    .line 253
    .line 254
    invoke-static {v2, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 255
    .line 256
    .line 257
    :cond_10
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method private A03(LX/051;LX/1Ci;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1nR;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getPosition()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, v1, v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/1nR;->A0J:LX/2g4;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/2g4;->A06(LX/1Ci;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p2, LX/1Ci;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v1}, LX/1nR;->A00(LX/1nR;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/1nR;->A0I:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 31
    .line 32
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 33
    .line 34
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/051;->A04(Landroidx/fragment/app/Fragment;)LX/051;

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method private A04(LX/1nT;)V
    .locals 6

    .line 0
    sget-object v5, LX/1nT;->A05:LX/1nT;

    .line 1
    .line 2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string/jumbo v0, "fragment_clips"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/1nR;->A00(LX/1nR;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AfD()LX/2Vs;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/1nR;->A07:LX/2Vs;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, LX/1nR;->A01()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/1nR;->A0J:LX/2g4;

    .line 39
    .line 40
    iget-object v0, v0, LX/2g4;->A0G:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 43
    .line 44
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 45
    .line 46
    iget-object v4, v0, LX/08s;->A03:LX/0BY;

    .line 47
    .line 48
    new-instance v3, LX/08W;

    .line 49
    .line 50
    invoke-direct {v3, v4}, LX/08W;-><init>(LX/0BY;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/1nR;->A0F:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, LX/1nR;->A0D:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_1
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/051;->A04(Landroidx/fragment/app/Fragment;)LX/051;

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LX/1nR;->A0F:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v3, v0}, LX/08W;->A0M(Z)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LX/0BY;->A0Y()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/1nR;->A0M:Ljava/util/EnumSet;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3, v1}, LX/051;->A04(Landroidx/fragment/app/Fragment;)LX/051;

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, LX/1nR;->A0D:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v3, v0}, LX/08W;->A0M(Z)I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, LX/0BY;->A0Y()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/1nR;->A0M:Ljava/util/EnumSet;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    goto :goto_0
.end method


# virtual methods
.method public final A05()LX/3qF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nR;->A0E:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3qF;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A06(LX/0BY;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1nR;->A0L:LX/2g6;

    .line 1
    .line 2
    iget-object v4, v0, LX/2g6;->A04:LX/2fy;

    .line 3
    .line 4
    iget v3, v0, LX/2g6;->A01:F

    .line 5
    .line 6
    iget-object v1, p0, LX/1nR;->A06:LX/1dt;

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4, v3}, LX/2fy;->A00(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmpl-float v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, LX/1nR;->A05()LX/3qF;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v3}, LX/2fy;->A01(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpl-float v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, LX/3qF;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    cmpl-float v0, v3, v0

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    sub-float v0, v2, v3

    .line 48
    .line 49
    :goto_0
    cmpl-float v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const v0, 0x7f0a1897

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, LX/0YK;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast v1, LX/0YK;

    .line 65
    .line 66
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    add-float v0, v2, v3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string/jumbo v0, "main_tab"

    .line 75
    .line 76
    .line 77
    return-object v0
    .line 78
.end method

.method public final A07(LX/1nT;)V
    .locals 13

    .line 0
    invoke-direct {p0, p1}, LX/1nR;->A04(LX/1nT;)V

    .line 1
    .line 2
    .line 3
    iget-object v8, p0, LX/1nR;->A0M:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, LX/1nR;->A0I:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 14
    .line 15
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 16
    .line 17
    iget-object v7, v0, LX/08s;->A03:LX/0BY;

    .line 18
    .line 19
    sget-object v0, LX/1nT;->A04:LX/1nT;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_9

    .line 26
    .line 27
    sget-object v0, LX/1nT;->A02:LX/1nT;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_9

    .line 34
    .line 35
    sget-object v0, LX/1nT;->A03:LX/1nT;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/1nT;->A05:LX/1nT;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v2, 0x6

    .line 52
    :goto_0
    const/4 v1, 0x1

    .line 53
    new-instance v0, LX/42E;

    .line 54
    .line 55
    invoke-direct {v0, v7, p0, v2, v1}, LX/42E;-><init>(LX/0BY;LX/1nR;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v6, 0x0

    .line 62
    if-nez v3, :cond_8

    .line 63
    .line 64
    sget-object v0, LX/1nT;->A05:LX/1nT;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    sget-object v0, LX/1nT;->A02:LX/1nT;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/1nT;->A03:LX/1nT;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :cond_2
    const v6, 0x7f0a1896

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    invoke-virtual {v7, v6}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_b

    .line 96
    .line 97
    invoke-static {v7}, LX/04g;->A01(LX/0BY;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_d

    .line 102
    .line 103
    iget-object v5, p1, LX/1nT;->A00:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 110
    .line 111
    .line 112
    :cond_4
    const-string v1, "Unknown starting fragment."

    .line 113
    .line 114
    new-instance v0, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :sswitch_0
    const-string/jumbo v0, "fragment_producer_profile_panel"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-direct {p0}, LX/1nR;->A01()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/1nR;->A07:LX/2Vs;

    .line 133
    .line 134
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v0, "fragment_clips"

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0}, LX/1nR;->A00(LX/1nR;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 145
    .line 146
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v2, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0D:LX/5Cu;

    .line 150
    .line 151
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/1nR;->A07:LX/2Vs;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/5Cu;->A03(LX/2Vs;)LX/5KZ;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, v0, LX/5KZ;->A04:LX/2KZ;

    .line 161
    .line 162
    iget-object v0, p0, LX/1nR;->A07:LX/2Vs;

    .line 163
    .line 164
    iget-object v0, v0, LX/2Vs;->A08:LX/2Vr;

    .line 165
    .line 166
    invoke-interface {v0}, LX/1Ac;->BZh()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v0, p0, LX/1nR;->A07:LX/2Vs;

    .line 173
    .line 174
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 175
    .line 176
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v12, p0, LX/1nR;->A0K:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-virtual {v0, v12}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3f()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    sget-object v0, LX/2rA;->A01:LX/2rA;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/2rA;->A01()LX/EMm;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/1nR;->A07:LX/2Vs;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/2Vs;->A01()LX/1dQ;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v10, v0, LX/1dQ;->A0G:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-static {v10, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iget-object v9, p0, LX/1nR;->A07:LX/2Vs;

    .line 212
    .line 213
    iget-object v0, v9, LX/2Vs;->A01:LX/1M5;

    .line 214
    .line 215
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 219
    .line 220
    iget-object v3, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AfE()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget v0, v1, LX/2KZ;->A05:I

    .line 230
    .line 231
    new-instance v11, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 232
    .line 233
    invoke-direct {v11, v3, v2, v0}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, LX/2Vs;->A01()LX/1dQ;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v12}, LX/4iS;->A02(LX/1dQ;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    new-instance v2, LX/Cq3;

    .line 245
    .line 246
    invoke-direct {v2}, LX/Cq3;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v3, Landroid/os/Bundle;

    .line 250
    .line 251
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v12, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 257
    .line 258
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "PBIAProxyProfileFragment.AD_ID"

    .line 262
    .line 263
    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "PBIAProxyProfileFragment.SOURCE_MODEL_INFO_PARAMS"

    .line 267
    .line 268
    invoke-virtual {v3, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "PBIAProxyProfileFragment.SHOULD_DISABLE_UNIVERSAL_CTA"

    .line 272
    .line 273
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    const-string v0, "PBIAProxyProfileFragment.AD_RETRIEVAL_KEY"

    .line 277
    .line 278
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_5
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-object v3, p0, LX/1nR;->A0K:Lcom/instagram/service/session/UserSession;

    .line 293
    .line 294
    iget-object v0, p0, LX/1nR;->A07:LX/2Vs;

    .line 295
    .line 296
    iget-object v0, v0, LX/2Vs;->A0C:Lcom/instagram/user/model/User;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    iget-object v0, p0, LX/1nR;->A0J:LX/2g4;

    .line 303
    .line 304
    iget-object v0, v0, LX/2g4;->A0G:Landroidx/fragment/app/FragmentActivity;

    .line 305
    .line 306
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 307
    .line 308
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 309
    .line 310
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 311
    .line 312
    invoke-virtual {p0, v0}, LX/1nR;->A06(LX/0BY;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const-string v0, "clips_home_swipe"

    .line 317
    .line 318
    invoke-static {v3, v10, v0, v9}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    const/4 v0, 0x1

    .line 323
    iput-boolean v0, v9, LX/6cT;->A0M:Z

    .line 324
    .line 325
    iput-boolean v0, v9, LX/6cT;->A0V:Z

    .line 326
    .line 327
    iget-object v0, p0, LX/1nR;->A07:LX/2Vs;

    .line 328
    .line 329
    iget-object v0, v0, LX/2Vs;->A08:LX/2Vr;

    .line 330
    .line 331
    invoke-interface {v0}, LX/1Ac;->BZh()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    iget-object v0, p0, LX/1nR;->A07:LX/2Vs;

    .line 338
    .line 339
    invoke-virtual {v0}, LX/2Vs;->A01()LX/1dQ;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v3}, LX/4iS;->A02(LX/1dQ;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v9, LX/6cT;->A05:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v0, p0, LX/1nR;->A07:LX/2Vs;

    .line 350
    .line 351
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 352
    .line 353
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 357
    .line 358
    iget-object v3, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AfE()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iget v1, v1, LX/2KZ;->A05:I

    .line 365
    .line 366
    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 367
    .line 368
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v9, LX/6cT;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 372
    .line 373
    :cond_6
    invoke-virtual {v9}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v4, v0}, LX/6cU;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :sswitch_1
    const-string/jumbo v0, "fragment_panel_clips_camera"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_4

    .line 391
    .line 392
    invoke-direct {p0}, LX/1nR;->A01()V

    .line 393
    .line 394
    .line 395
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 396
    .line 397
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-object v3, p0, LX/1nR;->A07:LX/2Vs;

    .line 405
    .line 406
    if-eqz v3, :cond_7

    .line 407
    .line 408
    iget-object v0, v3, LX/2Vs;->A01:LX/1M5;

    .line 409
    .line 410
    if-eqz v0, :cond_7

    .line 411
    .line 412
    iget-object v2, p0, LX/1nR;->A0K:Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    sget-object v1, LX/1he;->A3l:LX/1he;

    .line 415
    .line 416
    sget-object v0, LX/E3F;->A00:LX/EeH;

    .line 417
    .line 418
    invoke-virtual {v0, v1, v3, v2}, LX/EeH;->A03(LX/1he;LX/2Vs;Lcom/instagram/service/session/UserSession;)LX/EQ9;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_7

    .line 423
    .line 424
    :goto_2
    invoke-virtual {v0}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget-object v0, p0, LX/1nR;->A0K:Lcom/instagram/service/session/UserSession;

    .line 429
    .line 430
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 431
    .line 432
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 433
    .line 434
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    sget-object v1, LX/2L2;->A04:LX/2L2;

    .line 438
    .line 439
    const-string v0, "ClipsConstants.ARGS_CLIPS_CREATION_TYPE"

    .line 440
    .line 441
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 442
    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    const-string v0, "ClipsConstants.ARG_CLIPS_FINISH_ACTIVITY_AFTER_POST"

    .line 446
    .line 447
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    new-instance v2, LX/4nR;

    .line 451
    .line 452
    invoke-direct {v2}, LX/4nR;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_7
    sget-object v0, LX/1he;->A3l:LX/1he;

    .line 460
    .line 461
    invoke-virtual {v4, v0}, LX/Cor;->A06(LX/1he;)LX/EQ9;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto :goto_2

    .line 466
    :sswitch_2
    const-string/jumbo v0, "fragment_panel_camera"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_4

    .line 474
    .line 475
    sget-object v0, LX/2q3;->A02:LX/2q3;

    .line 476
    .line 477
    invoke-virtual {v0}, LX/2q3;->A02()LX/BHl;

    .line 478
    .line 479
    .line 480
    new-instance v2, LX/3qF;

    .line 481
    .line 482
    invoke-direct {v2}, LX/3qF;-><init>()V

    .line 483
    .line 484
    .line 485
    new-instance v3, Landroid/os/Bundle;

    .line 486
    .line 487
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, LX/1nR;->A0K:Lcom/instagram/service/session/UserSession;

    .line 491
    .line 492
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 493
    .line 494
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 495
    .line 496
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_8
    const v6, 0x7f0a189a

    .line 504
    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_9
    const/16 v2, 0x18

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :sswitch_3
    const-string/jumbo v0, "fragment_panel_direct"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_4

    .line 520
    .line 521
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 522
    .line 523
    iget-object v3, v0, LX/2qz;->A01:LX/3GH;

    .line 524
    .line 525
    iget-object v0, p0, LX/1nR;->A0L:LX/2g6;

    .line 526
    .line 527
    iget-object v2, v0, LX/2g6;->A02:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v0, p0, LX/1nR;->A0K:Lcom/instagram/service/session/UserSession;

    .line 530
    .line 531
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v0}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, LX/1Oi;->A04()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_c

    .line 542
    .line 543
    sget-object v0, LX/3qQ;->A01:LX/3qQ;

    .line 544
    .line 545
    :goto_3
    invoke-virtual {v3, v0, v2, v1}, LX/3GH;->A02(LX/3qQ;Ljava/lang/String;Ljava/lang/String;)LX/1dt;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    :goto_4
    new-instance v1, LX/08W;

    .line 550
    .line 551
    invoke-direct {v1, v7}, LX/08W;-><init>(LX/0BY;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v2, v5, v6}, LX/051;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    iget-boolean v0, p0, LX/1nR;->A0P:Z

    .line 558
    .line 559
    if-eqz v0, :cond_a

    .line 560
    .line 561
    sget-object v0, LX/05b;->A05:LX/05b;

    .line 562
    .line 563
    invoke-virtual {v1, v2, v0}, LX/051;->A07(Landroidx/fragment/app/Fragment;LX/05b;)LX/051;

    .line 564
    .line 565
    .line 566
    :cond_a
    invoke-virtual {v1}, LX/051;->A09()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    :cond_b
    return-void

    .line 573
    :cond_c
    sget-object v0, LX/3qQ;->A02:LX/3qQ;

    .line 574
    .line 575
    goto :goto_3

    .line 576
    :cond_d
    iput-object p1, p0, LX/1nR;->A09:LX/1nT;

    .line 577
    .line 578
    return-void

    .line 579
    nop

    .line 580
    :sswitch_data_0
    .sparse-switch
        -0x3d614f30 -> :sswitch_0
        0x1019246b -> :sswitch_1
        0x5f61f34f -> :sswitch_2
        0x6189cc13 -> :sswitch_3
    .end sparse-switch
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
.end method

.method public final A08(Ljava/lang/String;FZ)V
    .locals 4

    .line 0
    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "camera_action_bar_button_main_feed"

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/3v5;->A00(Ljava/lang/String;)LX/1he;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/1nR;->A05()LX/3qF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/3qF;->A05:LX/4r9;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 27
    .line 28
    iget-object v0, v0, LX/6IO;->A24:LX/4ZV;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/4ZV;->A00(LX/1he;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, LX/6VM;->A02(LX/1he;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v3, p0, LX/1nR;->A0K:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 39
    .line 40
    const-wide v0, 0x810af900001650L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, v2}, LX/1nR;->A0C(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpg-float v0, p2, v1

    .line 65
    .line 66
    if-gez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/1nR;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A02(FZ)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A09()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1nR;->A0L:LX/2g6;

    .line 1
    .line 2
    iget-object v1, v0, LX/2g6;->A04:LX/2fy;

    .line 3
    .line 4
    iget-object v0, p0, LX/1nR;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getPosition()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/2fy;->A00(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v1, v1, v0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
.end method

.method public final A0A()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1nR;->A0L:LX/2g6;

    .line 1
    .line 2
    iget-object v1, v0, LX/2g6;->A04:LX/2fy;

    .line 3
    .line 4
    iget-object v0, p0, LX/1nR;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getPosition()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/2fy;->A01(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v1, v1, v0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
.end method

.method public final A0B()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/1nR;->A0J:LX/2g4;

    .line 1
    .line 2
    sget-object v0, LX/1Ci;->A08:LX/1Ci;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2g4;->A06(LX/1Ci;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/1nR;->A0K:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x810d3900041bbdL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 30
    .line 31
    const-wide v0, 0x810aef0000163bL    # 3.0337029643336E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-wide v0, 0x810aef0003163dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    return v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A0C(Z)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/1nR;->A0J:LX/2g4;

    .line 1
    .line 2
    sget-object v0, LX/1Ci;->A08:LX/1Ci;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2g4;->A06(LX/1Ci;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/1nT;->A05:LX/1nT;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/1nR;->A04(LX/1nT;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "fragment_clips"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/1nR;->A00(LX/1nR;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AfD()LX/2Vs;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object v0, v4, LX/2Vs;->A0C:Lcom/instagram/user/model/User;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return v5

    .line 40
    :cond_1
    iget-object v3, p0, LX/1nR;->A0K:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 43
    .line 44
    const-wide v0, 0x810d3900041bbdL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v4, LX/2Vs;->A08:LX/2Vr;

    .line 60
    .line 61
    invoke-interface {v0}, LX/1Ac;->BZh()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-wide v0, 0x810c7a000719d0L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    return v5

    .line 83
    :cond_2
    const-wide v0, 0x810aef0002163cL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    goto :goto_0
.end method

.method public final Acv()LX/2fy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nR;->A0L:LX/2g6;

    .line 1
    .line 2
    iget-object v0, v0, LX/2g6;->A04:LX/2fy;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BFl()LX/2g6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nR;->A0L:LX/2g6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ba1(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/1nR;->A0L:LX/2g6;

    .line 1
    .line 2
    iget v2, v0, LX/2g6;->A01:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, LX/1nR;->A0J:LX/2g4;

    .line 10
    .line 11
    sget-object v0, LX/1Ci;->A0B:LX/1Ci;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/2g4;->A06(LX/1Ci;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v3, LX/2g4;->A02:LX/1nR;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1nR;->A0B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v3, LX/2g4;->A02:LX/1nR;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/1nR;->A0C(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, v3, LX/2g4;->A0G:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 40
    .line 41
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 42
    .line 43
    iget-object v1, v0, LX/08s;->A03:LX/0BY;

    .line 44
    .line 45
    const v0, 0x7f0a1897

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v3, LX/2g4;->A0I:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0}, LX/3D3;->A00(Lcom/instagram/service/session/UserSession;)LX/3D3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, LX/3D3;->A01(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    return v2

    .line 75
    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 76
    .line 77
    cmpl-float v0, v2, v0

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, LX/1nR;->A05()LX/3qF;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, LX/1nR;->A05()LX/3qF;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, LX/3qF;->Ba1(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    return v2

    .line 96
    :cond_3
    iget-object v1, p0, LX/1nR;->A06:LX/1dt;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    cmpl-float v0, v2, v0

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    check-cast v1, LX/1nS;

    .line 107
    .line 108
    invoke-interface {v1, p1}, LX/1nS;->Ba1(Landroid/view/MotionEvent;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    return v2

    .line 113
    :cond_4
    const/4 v2, 0x1

    .line 114
    return v2
    .line 115
    .line 116
.end method

.method public final DCn(Lcom/instagram/ui/swipenavigation/PositionConfig;)V
    .locals 5

    .line 0
    iget v3, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A00:F

    .line 1
    .line 2
    iget-object v4, p0, LX/1nR;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x810af900001650L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iget-object v1, p0, LX/1nR;->A0J:LX/2g4;

    .line 24
    .line 25
    sget-object v0, LX/1Ci;->A0B:LX/1Ci;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/2g4;->A06(LX/1Ci;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    cmpl-float v0, v3, v2

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/1nR;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A02(FZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 44
    .line 45
    cmpl-float v0, v3, v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, LX/1nR;->A01()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/1nR;->A0C:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/4nR;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, LX/1nR;->A07:LX/2Vs;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, LX/4nR;->A02:LX/4r9;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 73
    .line 74
    iget-object v0, v0, LX/6IO;->A2d:LX/568;

    .line 75
    .line 76
    invoke-interface {v0, v1}, LX/568;->DCR(LX/2Vs;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, LX/1nR;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->setPosition(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method
