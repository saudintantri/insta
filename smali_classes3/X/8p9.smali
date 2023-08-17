.class public final LX/8p9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final synthetic A01:LX/3BJ;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3BJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8p9;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/8p9;->A01:LX/3BJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v6, p0, LX/8p9;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v4, "seen_offline_comment_nux"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/28D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/28C;->AmR()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-virtual {v6}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/28D;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/28C;->AtR()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v1, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 38
    .line 39
    iget-object v0, p0, LX/8p9;->A01:LX/3BJ;

    .line 40
    .line 41
    iget-object v0, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/6iM;->A07(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-lt v8, v9, :cond_1

    .line 48
    .line 49
    if-gt v8, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/28D;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/28C;->AbX()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v12, 0x0

    .line 62
    if-ne v0, v3, :cond_0

    .line 63
    .line 64
    const/4 v12, 0x1

    .line 65
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f070024

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f122f4a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/2Un;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, LX/2nI;

    .line 97
    .line 98
    invoke-direct {v5, v2, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/28D;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, LX/28C;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-object v0, v5, LX/2nI;->A02:Landroid/view/ViewGroup;

    .line 112
    .line 113
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v2, 0x7f070020

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-double v0, v0

    .line 127
    mul-double/2addr v0, v10

    .line 128
    double-to-int v7, v0

    .line 129
    if-eqz v12, :cond_3

    .line 130
    .line 131
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 132
    .line 133
    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-double v0, v0

    .line 142
    mul-double/2addr v0, v10

    .line 143
    double-to-int v2, v0

    .line 144
    add-int/2addr v2, v13

    .line 145
    invoke-virtual {v6}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/28D;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sub-int/2addr v8, v9

    .line 150
    invoke-interface {v0, v8}, LX/28C;->AbU(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f0a27aa

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v5, v0, v7, v2, v3}, LX/2nI;->A02(Landroid/view/View;IIZ)V

    .line 162
    .line 163
    .line 164
    if-eqz v12, :cond_2

    .line 165
    .line 166
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 167
    .line 168
    :goto_1
    invoke-virtual {v5, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/3HC;->A05:LX/3HC;

    .line 172
    .line 173
    invoke-virtual {v5, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v3, v5, LX/2nI;->A0A:Z

    .line 177
    .line 178
    invoke-static {v5}, LX/5Wd;->A1S(LX/2nI;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v4, v3}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    :cond_1
    return-void

    .line 195
    :cond_2
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    const-wide/high16 v10, -0x4020000000000000L    # -0.5

    .line 199
    .line 200
    goto :goto_0
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
.end method
