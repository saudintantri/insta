.class public final synthetic LX/IRL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4av;

.field public final synthetic A01:LX/HNe;


# direct methods
.method public synthetic constructor <init>(LX/4av;LX/HNe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IRL;->A00:LX/4av;

    iput-object p2, p0, LX/IRL;->A01:LX/HNe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/IRL;->A00:LX/4av;

    .line 3
    .line 4
    iget-object v2, v0, LX/IRL;->A01:LX/HNe;

    .line 5
    .line 6
    iget-object v14, v3, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x810af80000164fL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v4, v14, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    :try_start_0
    iget-object v0, v3, LX/4av;->A0i:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v5, v3, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 28
    .line 29
    iget-object v13, v3, LX/4av;->A0p:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 30
    .line 31
    iget-object v12, v3, LX/4av;->A0n:LX/5HD;

    .line 32
    .line 33
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/4av;->A0l:LX/0YK;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v4, v9, v5}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v8, 0x3

    .line 48
    invoke-static {v13, v8, v12}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v14, v7}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, LX/HNe;->A05:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-string v1, "MentionReshareUtil"

    .line 59
    .line 60
    const-string v0, "original media file path is null"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-boolean v0, v2, LX/HNe;->A09:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {v1}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v8, v4}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-object v15, v2, LX/HNe;->A03:Lcom/instagram/user/model/User;

    .line 79
    .line 80
    move-object v0, v15

    .line 81
    if-nez v15, :cond_1

    .line 82
    .line 83
    iget-object v15, v2, LX/HNe;->A04:Lcom/instagram/user/model/User;

    .line 84
    .line 85
    :cond_1
    iget-object v1, v2, LX/HNe;->A06:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const v8, 0x7f121f79

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/HNe;->A04:Lcom/instagram/user/model/User;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v9, v0, v8}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    :goto_0
    invoke-static {v9, v2, v14, v7}, LX/Hhb;->A00(Landroid/content/Context;LX/HNe;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    invoke-static/range {v9 .. v17}, LX/HWb;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/gallery/Medium;LX/5HD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)LX/Gbg;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/high16 v1, 0x3f000000    # 0.5f

    .line 117
    .line 118
    new-instance v0, LX/5Iq;

    .line 119
    .line 120
    invoke-direct {v0, v1, v1}, LX/5Iq;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v7, LX/5Bm;->A06:LX/5Cr;

    .line 124
    .line 125
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    iput-object v0, v7, LX/5Bm;->A08:Ljava/lang/Integer;

    .line 128
    .line 129
    const v0, 0x3f333333    # 0.7f

    .line 130
    .line 131
    .line 132
    iput v0, v7, LX/5Bm;->A04:F

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    iput-boolean v4, v7, LX/5Bm;->A0L:Z

    .line 136
    .line 137
    iput-boolean v6, v7, LX/5Bm;->A0M:Z

    .line 138
    .line 139
    iput-object v12, v7, LX/5Bm;->A07:LX/4he;

    .line 140
    .line 141
    invoke-static {v7}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v5, v8, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V(Landroid/graphics/drawable/Drawable;LX/4Sq;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, LX/HNe;->A02:LX/2uf;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const/16 v17, 0x0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :goto_1
    const/4 v1, 0x1

    .line 157
    :cond_3
    invoke-virtual {v8, v9, v1}, LX/Gbg;->A08(Landroid/content/Context;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    new-instance v8, LX/Hyb;

    .line 162
    .line 163
    move-object v10, v13

    .line 164
    move-object v11, v2

    .line 165
    move-object v12, v14

    .line 166
    move-object v13, v5

    .line 167
    move-object v14, v7

    .line 168
    invoke-direct/range {v8 .. v14}, LX/Hyb;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/HNe;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v1}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/3IY;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "MentionReshareUtil"

    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-boolean v4, v0, LX/2er;->A0I:Z

    .line 190
    .line 191
    invoke-virtual {v0, v8}, LX/2er;->A03(LX/130;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, LX/2er;->A02()V

    .line 195
    .line 196
    .line 197
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :catch_0
    move-exception v4

    .line 199
    const/4 v2, 0x1

    .line 200
    const-string v1, "QuickCaptureEditController"

    .line 201
    .line 202
    const-string v0, "Error creating video sticker for mention re-share."

    .line 203
    .line 204
    invoke-static {v1, v0, v2, v4}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, LX/4av;->A0h:Landroid/app/Activity;

    .line 208
    .line 209
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    iget-object v5, v3, LX/4av;->A10:LX/4pt;

    .line 219
    .line 220
    iget-object v1, v3, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 221
    .line 222
    iget-object v4, v3, LX/4av;->A0p:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 223
    .line 224
    iget-object v0, v3, LX/4av;->A0l:LX/0YK;

    .line 225
    .line 226
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    move-object v6, v2

    .line 231
    move-object v7, v14

    .line 232
    move-object v8, v1

    .line 233
    invoke-static/range {v4 .. v9}, LX/Hhb;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4pt;LX/HNe;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
