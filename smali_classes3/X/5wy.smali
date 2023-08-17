.class public final LX/5wy;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/5ju;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5ju;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5wy;->A00:LX/5ju;

    .line 4
    .line 5
    sget-object v1, LX/5ys;->A00:LX/1ra;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/5ys;->A01:LX/1ra;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/5ys;->A02:LX/1ra;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/5ys;->A03:LX/1ra;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/5ys;->A04:LX/1ra;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/5ys;->A05:LX/1ra;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/5ys;->A06:LX/1ra;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v8, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/5ys;->A07:LX/1ra;

    .line 90
    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v9, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/5wy;->A01:Ljava/util/Map;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
.end method

.method public static final A00(LX/1ra;LX/5wy;LX/0Vv;)V
    .locals 4

    .line 0
    new-instance v3, LX/02L;

    .line 1
    .line 2
    invoke-direct {v3}, LX/02L;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/5FC;->A00:LX/5FC;

    .line 6
    .line 7
    iget-object v0, p1, LX/5wy;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v0, LX/8FI;

    .line 18
    .line 19
    invoke-direct {v0, p2, v3}, LX/8FI;-><init>(LX/0Vv;LX/02L;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0, v0, v1}, LX/5FC;->A02(LX/1ra;LX/4sb;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v3, LX/02L;->A00:Z

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v1, "Required value was null."

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 0
    const v0, 0x53bbc347

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/5wy;->A00:LX/5ju;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0a2fc3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :cond_0
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    check-cast v6, Landroid/view/View;

    .line 42
    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const v0, 0x7f0a0d1f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    check-cast v1, Landroid/view/ViewStub;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    instance-of v0, v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x51

    .line 97
    .line 98
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 99
    .line 100
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const-string v0, "text"

    .line 104
    .line 105
    new-instance v7, LX/KZ2;

    .line 106
    .line 107
    invoke-direct {v7, v0, v1}, LX/KZ2;-><init>(Ljava/lang/String;LX/0Xg;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x50

    .line 111
    .line 112
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 113
    .line 114
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const-string v0, "photo"

    .line 118
    .line 119
    new-instance v3, LX/KZ2;

    .line 120
    .line 121
    invoke-direct {v3, v0, v1}, LX/KZ2;-><init>(Ljava/lang/String;LX/0Xg;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x4f

    .line 125
    .line 126
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 127
    .line 128
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const-string v1, "close"

    .line 132
    .line 133
    new-instance v0, LX/KZ2;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, LX/KZ2;-><init>(Ljava/lang/String;LX/0Xg;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v7, v3, v0}, [LX/KZ2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, LX/JIU;

    .line 147
    .line 148
    invoke-direct {v0, v1}, LX/JIU;-><init>(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x50

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v6, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/5wy;->A01:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/1ra;

    .line 192
    .line 193
    const/16 v1, 0xe

    .line 194
    .line 195
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, p0, v0}, LX/5wy;->A00(LX/1ra;LX/5wy;LX/0Vv;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    const v0, 0x7665ec72

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    const v0, -0x4ff66511

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    const v0, -0xd1bb283

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    const v0, 0x70cffb6c

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-static {v0, v5, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 228
    .line 229
    .line 230
    return-void
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
.end method
