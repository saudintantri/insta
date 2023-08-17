.class public final LX/Geu;
.super LX/4XX;
.source ""

# interfaces
.implements LX/5CM;


# static fields
.field public static A03:Z


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/HDu;

.field public final A02:LX/Geo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0YK;LX/5GO;LX/HDu;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4}, LX/4XX;-><init>(LX/5GO;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Geu;->A00:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p5, p0, LX/Geu;->A01:LX/HDu;

    .line 10
    .line 11
    new-instance v0, LX/Geo;

    .line 12
    .line 13
    invoke-direct {v0, p1, p3, p0, p0}, LX/Geo;-><init>(Landroid/content/Context;LX/0YK;LX/5CM;LX/4qd;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Geu;->A02:LX/Geo;

    .line 17
    .line 18
    iput-object v0, p0, LX/4XX;->A00:LX/4hZ;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final bridge synthetic C16(LX/3y1;Ljava/lang/String;IZ)V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Geu;->A01:LX/HDu;

    .line 5
    .line 6
    iget-object v4, v0, LX/HDu;->A00:LX/HkH;

    .line 7
    .line 8
    iget-object v3, v4, LX/HkH;->A07:LX/Fqv;

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    invoke-virtual {v3, p3}, LX/Fqv;->A09(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type com.instagram.reels.music.view.MusicStickerDrawable"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, LX/6Zp;

    .line 25
    .line 26
    invoke-interface {v0}, LX/6Zp;->Ay3()LX/3yP;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v0, v4, LX/HkH;->A0M:LX/2Yh;

    .line 31
    .line 32
    iget-boolean v11, v4, LX/HkH;->A0A:Z

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    invoke-static {v9, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9}, LX/3yP;->A01()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    iget-object v7, v9, LX/3yP;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v10, :cond_6

    .line 51
    .line 52
    const-string v0, "lyrics_sticker_last_used_style"

    .line 53
    .line 54
    :goto_0
    invoke-static {v2, v0, v7}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz v11, :cond_0

    .line 58
    .line 59
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, "prefers_lyrics_sticker_over_music_sticker"

    .line 64
    .line 65
    invoke-static {v2, v0, v10}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    if-lez p3, :cond_1

    .line 69
    .line 70
    invoke-static {}, LX/FnD;->A0N()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v0, 0x326

    .line 75
    .line 76
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0, v8}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object v0, LX/3yP;->A0B:LX/3yP;

    .line 84
    .line 85
    if-ne v9, v0, :cond_5

    .line 86
    .line 87
    iget-boolean v0, v4, LX/HkH;->A0C:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v7, v4, LX/HkH;->A0J:LX/4sY;

    .line 92
    .line 93
    invoke-interface {v7}, LX/4sY;->D5K()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v0, LX/3yP;->A0D:LX/3yP;

    .line 97
    .line 98
    iget-object v5, v4, LX/HkH;->A0I:LX/4Ju;

    .line 99
    .line 100
    if-ne v9, v0, :cond_4

    .line 101
    .line 102
    iput-boolean v8, v5, LX/4Ju;->A01:Z

    .line 103
    .line 104
    iget v0, v5, LX/4Ju;->A00:I

    .line 105
    .line 106
    rem-int/lit8 v0, v0, 0x2

    .line 107
    .line 108
    iput v0, v5, LX/4Ju;->A00:I

    .line 109
    .line 110
    invoke-virtual {v3}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v2, LX/6Zp;

    .line 118
    .line 119
    iget-object v1, v5, LX/4Ju;->A02:Ljava/util/ArrayList;

    .line 120
    .line 121
    iget v0, v5, LX/4Ju;->A00:I

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-interface {v2, v0}, LX/6Zp;->Ctx(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/HkH;->A03:Landroid/view/View;

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    invoke-static {v4}, LX/HkH;->A08(LX/HkH;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v0, v4, LX/HkH;->A03:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-static {v4}, LX/HkH;->A06(LX/HkH;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, LX/HkH;->A0A(LX/HkH;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v7}, LX/4sY;->BUG()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v2, v4, LX/HkH;->A0E:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v2, v1, v0}, LX/92m;->A10(Landroid/view/View;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, LX/HkH;->A0C()LX/3yP;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v0, v4, LX/HkH;->A0Q:LX/01o;

    .line 178
    .line 179
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 184
    .line 185
    iget-object v1, v4, LX/HkH;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 186
    .line 187
    iget-boolean v0, v4, LX/HkH;->A0B:Z

    .line 188
    .line 189
    invoke-static {v2, v1, v3, v0}, LX/6Ao;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/3yP;Z)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, v4, LX/HkH;->A00:I

    .line 194
    .line 195
    :cond_3
    return-void

    .line 196
    :cond_4
    iput-boolean v6, v5, LX/4Ju;->A01:Z

    .line 197
    .line 198
    iget-object v0, v4, LX/HkH;->A03:Landroid/view/View;

    .line 199
    .line 200
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    iget-object v7, v4, LX/HkH;->A0J:LX/4sY;

    .line 205
    .line 206
    invoke-interface {v7}, LX/4sY;->BRj()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    const-string v0, "music_sticker_last_used_style"

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_7
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0
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
.end method

.method public final bridge synthetic C9F(LX/3y1;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
