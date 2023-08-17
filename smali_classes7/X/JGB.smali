.class public final LX/JGB;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/JHb;

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Ljava/lang/Boolean;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/JGB;->A03:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/JGB;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/08W;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/08W;-><init>(LX/0BY;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/051;->A05(Landroidx/fragment/app/Fragment;)LX/051;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/051;->A00()I

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JGB;->A00:LX/JHb;

    .line 1
    .line 2
    iget-object v1, v0, LX/L3A;->A06:LX/L0p;

    .line 3
    .line 4
    const-class v0, LX/JHn;

    .line 5
    .line 6
    invoke-static {v0}, LX/L0p;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/L0p;->A01(Ljava/lang/String;)LX/KnZ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/JHn;

    .line 15
    .line 16
    iget-object v1, v2, LX/JHn;->A04:Ljava/util/HashSet;

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 27
    .line 28
    iget-object v0, v2, LX/JHn;->A01:LX/0Bo;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/05c;->A07(LX/05f;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0x2f257263

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LX/JHb;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/JHb;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/JGB;->A00:LX/JHb;

    .line 17
    .line 18
    iget-object v0, v2, LX/L3A;->A02:LX/05g;

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    iput-object p0, v2, LX/L3A;->A02:LX/05g;

    .line 23
    .line 24
    invoke-interface {p0}, LX/05g;->getLifecycle()LX/05c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, LX/L3A;->A0C:LX/05f;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/05c;->A07(LX/05f;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v5, p0, LX/JGB;->A00:LX/JHb;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v4, v0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:LX/00B;

    .line 40
    .line 41
    iget-object v0, v5, LX/L3A;->A02:LX/05g;

    .line 42
    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    iget-object v2, v5, LX/L3A;->A0B:LX/00A;

    .line 46
    .line 47
    iget-object v0, v2, LX/00A;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/004;

    .line 64
    .line 65
    invoke-interface {v0}, LX/004;->cancel()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, v5, LX/L3A;->A02:LX/05g;

    .line 70
    .line 71
    invoke-virtual {v4, v2, v0}, LX/00B;->A02(LX/00A;LX/05g;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, LX/JGB;->A00:LX/JHb;

    .line 75
    .line 76
    iget-object v0, p0, LX/JGB;->A03:Ljava/lang/Boolean;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v0, 0x1

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    :cond_3
    iput-boolean v0, v4, LX/L3A;->A08:Z

    .line 91
    .line 92
    invoke-static {v4}, LX/L3A;->A02(LX/L3A;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iput-object v2, p0, LX/JGB;->A03:Ljava/lang/Boolean;

    .line 97
    .line 98
    iget-object v8, p0, LX/JGB;->A00:LX/JHb;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/05l;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v7, v8, LX/L3A;->A03:LX/JHD;

    .line 105
    .line 106
    sget-object v5, LX/JHD;->A01:LX/1kt;

    .line 107
    .line 108
    new-instance v0, LX/3BD;

    .line 109
    .line 110
    invoke-direct {v0, v5, v9}, LX/3BD;-><init>(LX/1kt;LX/05l;)V

    .line 111
    .line 112
    .line 113
    const-class v4, LX/JHD;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eq v7, v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v8, LX/L3A;->A0D:Ljava/util/Deque;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    new-instance v0, LX/3BD;

    .line 130
    .line 131
    invoke-direct {v0, v5, v9}, LX/3BD;-><init>(LX/1kt;LX/05l;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/JHD;

    .line 139
    .line 140
    iput-object v0, v8, LX/L3A;->A03:LX/JHD;

    .line 141
    .line 142
    :cond_4
    iget-object v0, p0, LX/JGB;->A00:LX/JHb;

    .line 143
    .line 144
    iget-object v8, v0, LX/L3A;->A06:LX/L0p;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v0, LX/JHn;

    .line 155
    .line 156
    invoke-direct {v0, v5, v4}, LX/JHn;-><init>(Landroid/content/Context;LX/0BY;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v0}, LX/L0p;->A02(LX/KnZ;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget v4, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 171
    .line 172
    if-eqz v4, :cond_9

    .line 173
    .line 174
    const/4 v0, -0x1

    .line 175
    if-eq v4, v0, :cond_9

    .line 176
    .line 177
    :goto_1
    new-instance v0, LX/JHo;

    .line 178
    .line 179
    invoke-direct {v0, v7, v5, v4}, LX/JHo;-><init>(Landroid/content/Context;LX/0BY;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v0}, LX/L0p;->A02(LX/KnZ;)V

    .line 183
    .line 184
    .line 185
    const-string v4, "android-support-nav:fragment:graphId"

    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    const-string v0, "android-support-nav:fragment:navControllerState"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v0, "android-support-nav:fragment:defaultHost"

    .line 196
    .line 197
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    iput-boolean v1, p0, LX/JGB;->A04:Z

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v0, LX/08W;

    .line 210
    .line 211
    invoke-direct {v0, v1}, LX/08W;-><init>(LX/0BY;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p0}, LX/051;->A05(Landroidx/fragment/app/Fragment;)LX/051;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, LX/051;->A00()I

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, p0, LX/JGB;->A01:I

    .line 225
    .line 226
    if-eqz v5, :cond_6

    .line 227
    .line 228
    iget-object v1, p0, LX/JGB;->A00:LX/JHb;

    .line 229
    .line 230
    iget-object v0, v1, LX/L3A;->A0A:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 240
    .line 241
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v1, LX/L3A;->A01:Landroid/os/Bundle;

    .line 246
    .line 247
    const-string v0, "android-support-nav:controller:backStack"

    .line 248
    .line 249
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v1, LX/L3A;->A09:[Landroid/os/Parcelable;

    .line 254
    .line 255
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 256
    .line 257
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput-boolean v0, v1, LX/L3A;->A07:Z

    .line 262
    .line 263
    :cond_6
    iget v1, p0, LX/JGB;->A01:I

    .line 264
    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    iget-object v0, p0, LX/JGB;->A00:LX/JHb;

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, LX/L3A;->A05(ILandroid/os/Bundle;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 273
    .line 274
    .line 275
    const v0, -0x3c0a8b70

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 283
    .line 284
    if-eqz v1, :cond_7

    .line 285
    .line 286
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const-string v0, "android-support-nav:fragment:startDestinationArgs"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v2, :cond_7

    .line 297
    .line 298
    iget-object v0, p0, LX/JGB;->A00:LX/JHb;

    .line 299
    .line 300
    invoke-virtual {v0, v2, v1}, LX/L3A;->A05(ILandroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_9
    const v4, 0x7f0a1d8b

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_a
    const-string v0, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_b
    const-string v0, "ViewModelStore should be set before setGraph call"

    .line 313
    .line 314
    :goto_3
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x6d4311a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentContainerView;->setId(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0xa3e0433

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    const v1, 0x7f0a1d8b

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x2132440

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JGB;->A02:Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/KJF;->A00(Landroid/view/View;)LX/L3A;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/JGB;->A00:LX/JHb;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/JGB;->A02:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0a1d81

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v2, p0, LX/JGB;->A02:Landroid/view/View;

    .line 32
    .line 33
    const v0, -0x1b642f74

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/KSi;->A01:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput v0, p0, LX/JGB;->A01:I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/KSj;->A02:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/JGB;->A04:Z

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onPrimaryNavigationFragmentChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JGB;->A00:LX/JHb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, v0, LX/L3A;->A08:Z

    .line 5
    .line 6
    invoke-static {v0}, LX/L3A;->A02(LX/L3A;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JGB;->A03:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/JGB;->A00:LX/JHb;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v7, LX/L3A;->A06:LX/L0p;

    .line 11
    .line 12
    iget-object v0, v0, LX/L0p;->A00:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v10}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/KnZ;

    .line 37
    .line 38
    instance-of v0, v1, LX/JHo;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v1, LX/JHo;

    .line 43
    .line 44
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v1, v1, LX/JHo;->A00:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-array v9, v0, [I

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    add-int/lit8 v1, v4, 0x1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aput v0, v9, v4

    .line 80
    .line 81
    move v4, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v0, "androidx-nav-fragment:navigator:backStackIds"

    .line 84
    .line 85
    invoke-virtual {v8, v0, v9}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    instance-of v0, v1, LX/JHn;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    check-cast v1, LX/JHn;

    .line 94
    .line 95
    iget v0, v1, LX/JHn;->A00:I

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget v1, v1, LX/JHn;->A00:I

    .line 104
    .line 105
    const-string v0, "androidx-nav-dialogfragment:navigator:count"

    .line 106
    .line 107
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v0, "android-support-nav:controller:navigatorState:names"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 133
    .line 134
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget-object v1, v7, LX/L3A;->A0D:Ljava/util/Deque;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    if-nez v6, :cond_4

    .line 146
    .line 147
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :cond_4
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    new-array v5, v0, [Landroid/os/Parcelable;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/LCL;

    .line 173
    .line 174
    add-int/lit8 v1, v4, 0x1

    .line 175
    .line 176
    new-instance v0, Landroidx/navigation/NavBackStackEntryState;

    .line 177
    .line 178
    invoke-direct {v0, v2}, Landroidx/navigation/NavBackStackEntryState;-><init>(LX/LCL;)V

    .line 179
    .line 180
    .line 181
    aput-object v0, v5, v4

    .line 182
    .line 183
    move v4, v1

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    const/4 v6, 0x0

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const-string v0, "android-support-nav:controller:backStack"

    .line 188
    .line 189
    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-boolean v0, v7, LX/L3A;->A07:Z

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    if-nez v6, :cond_8

    .line 197
    .line 198
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    :cond_8
    iget-boolean v1, v7, LX/L3A;->A07:Z

    .line 203
    .line 204
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 205
    .line 206
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    :goto_5
    const-string v0, "android-support-nav:fragment:navControllerState"

    .line 210
    .line 211
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    iget-boolean v0, p0, LX/JGB;->A04:Z

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    const-string v0, "android-support-nav:fragment:defaultHost"

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    :cond_a
    iget v1, p0, LX/JGB;->A01:I

    .line 225
    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    const-string v0, "android-support-nav:fragment:graphId"

    .line 229
    .line 230
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    :cond_b
    return-void

    .line 234
    :cond_c
    if-eqz v6, :cond_9

    .line 235
    .line 236
    goto :goto_5
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/JGB;->A00:LX/JHb;

    .line 5
    .line 6
    const v2, 0x7f0a1d81

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    iput-object v0, p0, LX/JGB;->A02:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/JGB;->A02:Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, p0, LX/JGB;->A00:LX/JHb;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const-string v0, "created host view "

    .line 43
    .line 44
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " is not a ViewGroup"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method
