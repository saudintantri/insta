.class public final LX/08X;
.super LX/042;
.source ""


# instance fields
.field public A00:LX/04M;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(LX/2jV;LX/0Bh;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/042;-><init>(LX/2jV;LX/0Bh;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/08X;->A02:Z

    .line 5
    .line 6
    iput-boolean p3, p0, LX/08X;->A01:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A04(Landroid/content/Context;)LX/04M;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/08X;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/08X;->A00:LX/04M;

    .line 5
    .line 6
    return-object v3

    .line 7
    :cond_0
    iget-object v0, p0, LX/042;->A00:LX/0Bh;

    .line 8
    .line 9
    iget-object v7, v0, LX/0Bh;->A04:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object v1, v0, LX/0Bh;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_1
    iget-boolean v0, p0, LX/08X;->A01:Z

    .line 21
    .line 22
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    if-eqz v2, :cond_c

    .line 29
    .line 30
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v7, v0, v0, v0, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const v6, 0x7f0a3390

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v0, v6, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :cond_3
    :goto_1
    iput-object v3, p0, LX/08X;->A00:LX/04M;

    .line 68
    .line 69
    iput-boolean v4, p0, LX/08X;->A02:Z

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_4
    invoke-virtual {v7, v1, v2, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_b

    .line 77
    .line 78
    invoke-virtual {v7, v1, v2, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    new-instance v3, LX/04M;

    .line 85
    .line 86
    invoke-direct {v3, v0}, LX/04M;-><init>(Landroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-nez v5, :cond_6

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const/16 v0, 0x1001

    .line 95
    .line 96
    if-eq v1, v0, :cond_9

    .line 97
    .line 98
    const/16 v0, 0x1003

    .line 99
    .line 100
    if-eq v1, v0, :cond_8

    .line 101
    .line 102
    const/16 v0, 0x2002

    .line 103
    .line 104
    if-eq v1, v0, :cond_7

    .line 105
    .line 106
    const/4 v5, -0x1

    .line 107
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "anim"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    const v5, 0x7f020004

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    const v5, 0x7f020003

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    const v5, 0x7f020006

    .line 134
    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    const v5, 0x7f020005

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    const v5, 0x7f020008

    .line 143
    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    const v5, 0x7f020007

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_3
    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    new-instance v1, LX/04M;

    .line 158
    .line 159
    invoke-direct {v1, v0}, LX/04M;-><init>(Landroid/view/animation/Animation;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    :cond_a
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    new-instance v1, LX/04M;

    .line 170
    .line 171
    invoke-direct {v1, v0}, LX/04M;-><init>(Landroid/animation/Animator;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    move-object v3, v1

    .line 175
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    :catch_1
    move-exception v0

    .line 177
    if-nez v2, :cond_f

    .line 178
    .line 179
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    :cond_b
    new-instance v3, LX/04M;

    .line 186
    .line 187
    invoke-direct {v3, v0}, LX/04M;-><init>(Landroid/view/animation/Animation;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_c
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_d
    if-eqz v2, :cond_e

    .line 198
    .line 199
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_e
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :catch_2
    move-exception v0

    .line 212
    throw v0

    .line 213
    :cond_f
    throw v0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
