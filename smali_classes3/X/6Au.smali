.class public final LX/6Au;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Au;->A00:Ljava/util/Set;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;IZZ)V
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/6Au;->A00:Ljava/util/Set;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x7f06002c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz p4, :cond_5

    .line 20
    .line 21
    const v3, 0x7f0600b3

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0600bf

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a2eb0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const v0, 0x7f0a2eb1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p0}, LX/4zT;->A00(Landroid/app/Activity;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 64
    .line 65
    const-wide v1, 0x810ad8000c160bL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v7, p2, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const p3, 0x7f0600da

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 98
    .line 99
    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v4, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7, p2, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-static {p0, v5}, LX/2jt;->A04(Landroid/app/Activity;I)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static {p0, v4}, LX/2jt;->A05(Landroid/app/Activity;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    .line 144
    .line 145
    if-eqz p5, :cond_7

    .line 146
    .line 147
    invoke-static {v2, v3, v4}, LX/2gW;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void

    .line 151
    :cond_7
    invoke-static {v2, v3}, LX/2gW;->A0A(Landroid/view/View;Landroid/view/Window;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v1, 0x1

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    invoke-static {v2, v3, v1}, LX/2gW;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-static {p0, v5}, LX/2gW;->A03(Landroid/app/Activity;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v4}, LX/2gW;->A05(Landroid/app/Activity;Z)V

    .line 165
    .line 166
    .line 167
    sget-boolean v0, LX/2gW;->A01:Z

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    sput-boolean v1, LX/2gW;->A01:Z

    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
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
    .line 240
    .line 241
    .line 242
.end method

.method public static A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    sget-object v0, LX/6Au;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/ref/Reference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, LX/6Au;->A00:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    if-eqz p3, :cond_6

    .line 45
    .line 46
    const v0, 0x7f0a2eb0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    new-instance v3, Landroid/util/TypedValue;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v1, 0x7f040960

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 73
    .line 74
    .line 75
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const v0, 0x7f0a2eb1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const v0, 0x7f0601d0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {p0}, LX/4zT;->A00(Landroid/app/Activity;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 118
    .line 119
    const v0, 0x7f06001b

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v4, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 127
    .line 128
    .line 129
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 130
    .line 131
    const-wide v0, 0x810ad8000c160bL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    const v0, 0x7f06019f

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {p0, v4}, LX/2jt;->A04(Landroid/app/Activity;I)V

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    invoke-static {p0, v3}, LX/2jt;->A05(Landroid/app/Activity;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz p4, :cond_7

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    sput-boolean v0, LX/2gW;->A01:Z

    .line 179
    .line 180
    invoke-static {v1, v2, v3}, LX/2gW;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/6zM;

    .line 184
    .line 185
    invoke-direct {v0, v1, v4}, LX/6zM;-><init>(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 193
    .line 194
    .line 195
    sget-boolean v0, LX/2gW;->A01:Z

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    sput-boolean v0, LX/2gW;->A01:Z

    .line 201
    .line 202
    :cond_8
    invoke-static {p0, v4}, LX/2gW;->A03(Landroid/app/Activity;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v3}, LX/2gW;->A05(Landroid/app/Activity;Z)V

    .line 206
    .line 207
    .line 208
    :cond_9
    return-void
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

.method public static A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 4

    .line 0
    const v3, 0x7f0600da

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move p0, p3

    .line 7
    move p1, p4

    .line 8
    invoke-static/range {v0 .. v5}, LX/6Au;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
