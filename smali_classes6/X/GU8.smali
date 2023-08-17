.class public final LX/GU8;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/0YD;
.implements Landroid/content/ComponentCallbacks2;
.implements LX/0Yc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HangoutsFragment"


# instance fields
.field public A00:LX/1O6;

.field public A01:LX/HNO;

.field public A02:LX/HcT;

.field public A03:LX/HRM;

.field public A04:LX/IIb;

.field public A05:LX/BEG;

.field public A06:LX/NHi;

.field public A07:LX/Hav;

.field public A08:LX/HJO;

.field public A09:LX/BG3;

.field public A0A:LX/HRm;

.field public A0B:LX/HJP;

.field public A0C:LX/HL0;

.field public A0D:LX/HL1;

.field public A0E:LX/4VV;

.field public A0F:Lcom/instagram/service/session/UserSession;

.field public A0G:LX/KnY;

.field public A0H:LX/Hcz;

.field public A0I:LX/L3D;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/List;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Ljava/lang/String;

.field public final A0V:LX/IIV;

.field public final A0W:LX/IIk;

.field public final A0X:Ljava/util/LinkedList;

.field public final A0Y:LX/01o;

.field public final A0Z:LX/01o;

.field public final A0a:LX/04e;

.field public final A0b:LX/1wF;

.field public final A0c:LX/1tA;

.field public final A0d:LX/7jY;

.field public final A0e:LX/BFR;

.field public final A0f:LX/HDg;

.field public final A0g:LX/HPK;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/GU8;->A0c:LX/1tA;

    .line 9
    .line 10
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GU8;->A0X:Ljava/util/LinkedList;

    .line 15
    .line 16
    const-string v0, "hangouts_fragment"

    .line 17
    .line 18
    iput-object v0, p0, LX/GU8;->A0M:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, p0, LX/GU8;->A0T:Z

    .line 22
    .line 23
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v0, 0x28

    .line 26
    .line 27
    invoke-static {v2, p0, v0}, LX/Chh;->A0k(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GU8;->A0Y:LX/01o;

    .line 32
    .line 33
    new-instance v0, LX/7jY;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/7jY;-><init>(LX/GU8;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/GU8;->A0d:LX/7jY;

    .line 39
    .line 40
    new-instance v0, LX/HPK;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/HPK;-><init>(LX/GU8;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/GU8;->A0g:LX/HPK;

    .line 46
    .line 47
    new-instance v0, LX/IIk;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/IIk;-><init>(LX/GU8;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/GU8;->A0W:LX/IIk;

    .line 53
    .line 54
    new-instance v0, LX/IIV;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/IIV;-><init>(LX/GU8;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/GU8;->A0V:LX/IIV;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape356S0100000_5_I1;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape356S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/GU8;->A0b:LX/1wF;

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape333S0100000_5_I1;

    .line 70
    .line 71
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape333S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/GU8;->A0a:LX/04e;

    .line 75
    .line 76
    new-instance v0, LX/HDg;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/HDg;-><init>(LX/GU8;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/GU8;->A0f:LX/HDg;

    .line 82
    .line 83
    new-instance v0, LX/BFR;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/BFR;-><init>(LX/GU8;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/GU8;->A0e:LX/BFR;

    .line 89
    .line 90
    const/16 v0, 0x29

    .line 91
    .line 92
    invoke-static {v2, p0, v0}, LX/Chh;->A0k(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/GU8;->A0Z:LX/01o;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method

.method public static final A00(LX/GU8;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "userSession"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v5

    .line 13
    :cond_0
    invoke-static {v0}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v9, v1, LX/GU8;->A0K:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v9, :cond_1

    .line 20
    .line 21
    const-string v0, "canvasId"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v4, LX/Guo;->A07:LX/Guo;

    .line 25
    .line 26
    sget-object v2, LX/Gup;->A0A:LX/Gup;

    .line 27
    .line 28
    sget-object v3, LX/DoX;->A05:LX/DoX;

    .line 29
    .line 30
    iget-object v13, v1, LX/GU8;->A0L:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v13, :cond_2

    .line 33
    .line 34
    const-string v0, "canvasSessionId"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 p0, 0x0

    .line 38
    .line 39
    const v19, 0x3dee6

    .line 40
    .line 41
    .line 42
    move-object v6, v5

    .line 43
    move-object v7, v5

    .line 44
    move-object v10, v5

    .line 45
    move-object v11, v5

    .line 46
    move-object v12, v5

    .line 47
    move-object v14, v5

    .line 48
    move-object v15, v5

    .line 49
    move-object/from16 v16, v5

    .line 50
    .line 51
    move-object/from16 v17, v5

    .line 52
    .line 53
    move-object/from16 v18, v5

    .line 54
    .line 55
    invoke-static/range {v2 .. v20}, LX/HyC;->A00(LX/Gup;LX/DoX;LX/Guo;LX/AXT;LX/49Q;LX/Guf;LX/HyC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final A01(LX/GU8;)V
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v7, v1, LX/GU8;->A03:LX/HRM;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    const-string v0, "menuHelper"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v9

    .line 13
    :cond_0
    iget-object v11, v1, LX/GU8;->A0O:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v11, :cond_1

    .line 16
    .line 17
    const-string v0, "threadId"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v10, v1, LX/GU8;->A0U:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v1, LX/GU8;->A0K:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v8, :cond_2

    .line 25
    .line 26
    const-string v0, "canvasId"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v6, v1, LX/GU8;->A0L:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    const-string v0, "canvasSessionId"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v5, "participant_ids"

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    invoke-static {v0}, LX/1Mr;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v2, v1, LX/GU8;->A01:LX/HNO;

    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 57
    .line 58
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroid/view/ViewGroup;

    .line 64
    .line 65
    :cond_4
    iget-object v2, v2, LX/HNO;->A00:LX/EM9;

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    iget-object v0, v2, LX/EM9;->A06:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v9, v0, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget-object v2, v2, LX/EM9;->A06:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    :goto_1
    move-object v9, v3

    .line 101
    :cond_6
    iget-object v0, v7, LX/HRM;->A00:LX/GTK;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {v7}, LX/HRM;->A00()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    const/4 v3, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object v3, v7, LX/HRM;->A05:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v3}, LX/7dE;->A00(Lcom/instagram/service/session/UserSession;)LX/EvS;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x0

    .line 118
    iget-object v1, v1, LX/EvS;->A02:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-static {v1}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    sget-object v12, LX/Gup;->A0I:LX/Gup;

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const v29, 0x3dfec

    .line 128
    .line 129
    .line 130
    move-object v14, v13

    .line 131
    move-object v15, v13

    .line 132
    move-object/from16 v16, v13

    .line 133
    .line 134
    move-object/from16 v17, v13

    .line 135
    .line 136
    move-object/from16 v20, v11

    .line 137
    .line 138
    move-object/from16 v21, v13

    .line 139
    .line 140
    move-object/from16 v22, v13

    .line 141
    .line 142
    move-object/from16 v23, v6

    .line 143
    .line 144
    move-object/from16 v24, v13

    .line 145
    .line 146
    move-object/from16 v25, v13

    .line 147
    .line 148
    move-object/from16 v26, v13

    .line 149
    .line 150
    move-object/from16 v27, v13

    .line 151
    .line 152
    move-object/from16 v28, v13

    .line 153
    .line 154
    move/from16 p0, v0

    .line 155
    .line 156
    move-object/from16 v19, v8

    .line 157
    .line 158
    invoke-static/range {v12 .. v30}, LX/HyC;->A00(LX/Gup;LX/DoX;LX/Guo;LX/AXT;LX/49Q;LX/Guf;LX/HyC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 159
    .line 160
    .line 161
    iput-boolean v0, v7, LX/HRM;->A01:Z

    .line 162
    .line 163
    iget-object v13, v7, LX/HRM;->A03:LX/NHi;

    .line 164
    .line 165
    iget-object v12, v7, LX/HRM;->A04:LX/HDh;

    .line 166
    .line 167
    new-instance v2, LX/GTK;

    .line 168
    .line 169
    invoke-direct {v2}, LX/GTK;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1, v3}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 177
    .line 178
    .line 179
    new-array v0, v0, [Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, [Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "thread_id"

    .line 191
    .line 192
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "peer_igid"

    .line 196
    .line 197
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "board_id"

    .line 201
    .line 202
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x1a9

    .line 206
    .line 207
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    iput-object v13, v2, LX/GTK;->A05:LX/NHi;

    .line 218
    .line 219
    iput-object v9, v2, LX/GTK;->A00:Landroid/graphics/Rect;

    .line 220
    .line 221
    iput-object v12, v2, LX/GTK;->A06:LX/HDh;

    .line 222
    .line 223
    iput-object v2, v7, LX/HRM;->A00:LX/GTK;

    .line 224
    .line 225
    iget-object v0, v7, LX/HRM;->A06:LX/01o;

    .line 226
    .line 227
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/6CF;

    .line 232
    .line 233
    iget-object v0, v7, LX/HRM;->A00:LX/GTK;

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 238
    .line 239
    invoke-virtual {v1}, LX/6CF;->A07()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0
    .line 248
    .line 249
.end method

.method public static final A02(LX/GU8;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/GU8;->A06:LX/NHi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "hangoutsTheme"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    check-cast v0, LX/I9i;

    .line 12
    .line 13
    iget-object v0, v0, LX/I9i;->A01:LX/M3C;

    .line 14
    .line 15
    check-cast v0, LX/IIi;

    .line 16
    .line 17
    iget v0, v0, LX/IIi;->A00:I

    .line 18
    .line 19
    invoke-static {v0}, LX/2gU;->A00(I)D

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    cmpl-double v0, v5, v3

    .line 27
    .line 28
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/2jt;->A05(Landroid/app/Activity;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/2gW;->A02(Landroid/app/Activity;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LX/2gW;->A05(Landroid/app/Activity;Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public static final A03(LX/GU8;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/GU8;->A0A:LX/HRm;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    sget-object v0, LX/APj;->A01:LX/APj;

    .line 6
    .line 7
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/I07;

    .line 11
    .line 12
    invoke-direct {v2, v0, v4}, LX/I07;-><init>(LX/APj;LX/HRm;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/HRm;->A03:LX/HUb;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/HUb;->A03(LX/IoK;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v4, LX/HRm;->A0A:LX/HPK;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LX/HPK;->A00(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v3, 0x1

    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    iget-object v0, p0, LX/GU8;->A04:LX/IIb;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "hangoutsPresenter"

    .line 39
    .line 40
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v4

    .line 44
    :cond_2
    iget-object v0, v0, LX/IIb;->A0H:LX/IIc;

    .line 45
    .line 46
    iget-object v0, v0, LX/IIc;->A09:LX/LWv;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/LWv;->A05()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v0, 0x7f122048

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f122035

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 68
    .line 69
    .line 70
    const v2, 0x7f122046

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/APY;->A04:LX/APY;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f122045

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final CiB()LX/0Y9;
    .locals 3

    .line 0
    new-instance v2, LX/0Y9;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0Y9;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GU8;->A0K:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "canvasId"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    const-string v0, "board_id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0Y9;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/GU8;->A0O:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "threadId"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "thread_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0Y9;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/GU8;->A0L:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v0, "canvasSessionId"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "unique_board_session_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0Y9;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GU8;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GU8;->A0I:LX/L3D;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LX/L3D;->A0F:LX/KDf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "textTool"

    .line 10
    .line 11
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v0}, LX/KDf;->A08()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-static {p0}, LX/GU8;->A03(LX/GU8;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_2
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 32

    .line 0
    const v0, 0x5b38ecdd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "rooms_url"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v2, "Required value was null."

    .line 25
    .line 26
    if-eqz v4, :cond_f

    .line 27
    .line 28
    const-string v0, "thread_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    iput-object v0, v5, LX/GU8;->A0O:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "peer_igid"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v5, LX/GU8;->A0U:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "canvas_id"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_d

    .line 53
    .line 54
    iput-object v0, v5, LX/GU8;->A0K:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "link_hash"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_c

    .line 63
    .line 64
    iput-object v0, v5, LX/GU8;->A0N:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0x1a9

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_b

    .line 77
    .line 78
    iput-object v0, v5, LX/GU8;->A0L:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v5, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    const-string v0, "title"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    iput-object v0, v5, LX/GU8;->A0J:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "participant_ids"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_10

    .line 103
    .line 104
    invoke-static {v0}, LX/1Mr;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v5, LX/GU8;->A0P:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LX/IIi;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/IIi;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/I9i;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/I9i;-><init>(LX/M3C;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v5, LX/GU8;->A06:LX/NHi;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v2, v5, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    const-string v19, "userSession"

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    iget-object v7, v5, LX/GU8;->A06:LX/NHi;

    .line 138
    .line 139
    if-nez v7, :cond_1

    .line 140
    .line 141
    const-string v19, "hangoutsTheme"

    .line 142
    .line 143
    :cond_0
    invoke-static/range {v19 .. v19}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_1
    iget-object v10, v5, LX/GU8;->A0L:Ljava/lang/String;

    .line 148
    .line 149
    const-string v18, "canvasSessionId"

    .line 150
    .line 151
    if-eqz v10, :cond_9

    .line 152
    .line 153
    iget-object v15, v5, LX/GU8;->A0J:Ljava/lang/String;

    .line 154
    .line 155
    const-string v17, "boardTitle"

    .line 156
    .line 157
    if-eqz v15, :cond_8

    .line 158
    .line 159
    iget-object v14, v5, LX/GU8;->A0P:Ljava/util/List;

    .line 160
    .line 161
    const-string v16, "participantIds"

    .line 162
    .line 163
    if-eqz v14, :cond_7

    .line 164
    .line 165
    invoke-static {v2}, LX/Bci;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-static {v2}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v11, LX/IIe;

    .line 176
    .line 177
    invoke-direct {v11, v0}, LX/IIe;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    new-instance v6, LX/HJn;

    .line 181
    .line 182
    invoke-direct {v6, v3}, LX/HJn;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    sget-object v8, LX/0Y4;->A01:LX/01D;

    .line 186
    .line 187
    invoke-virtual {v8, v2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 188
    .line 189
    .line 190
    move-result-object v29

    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 193
    .line 194
    .line 195
    move-result-object v23

    .line 196
    invoke-static {v3}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v9, v2}, LX/2gf;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 201
    .line 202
    .line 203
    move-result-object v27

    .line 204
    const/4 v13, 0x3

    .line 205
    invoke-static {v13}, LX/FnA;->A0b(I)LX/1Ar;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    new-instance v9, LX/Heb;

    .line 210
    .line 211
    invoke-direct {v9, v1, v1, v0}, LX/Heb;-><init>(Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, LX/7dE;->A00(Lcom/instagram/service/session/UserSession;)LX/EvS;

    .line 215
    .line 216
    .line 217
    move-result-object v24

    .line 218
    new-instance v20, LX/HNy;

    .line 219
    .line 220
    move-object/from16 v21, v3

    .line 221
    .line 222
    move-object/from16 v25, v6

    .line 223
    .line 224
    move-object/from16 v26, v9

    .line 225
    .line 226
    move-object/from16 v28, v2

    .line 227
    .line 228
    invoke-direct/range {v20 .. v28}, LX/HNy;-><init>(Landroid/content/Context;LX/1As;LX/2aA;LX/EvS;LX/HJn;LX/Heb;LX/1pA;Lcom/instagram/service/session/UserSession;)V

    .line 229
    .line 230
    .line 231
    check-cast v7, LX/I9i;

    .line 232
    .line 233
    iget-object v7, v7, LX/I9i;->A00:LX/M3C;

    .line 234
    .line 235
    invoke-static {v3, v6, v2, v7, v10}, LX/KPv;->A00(Landroid/content/Context;LX/HJn;Lcom/instagram/service/session/UserSession;LX/M3C;Ljava/lang/String;)LX/LWv;

    .line 236
    .line 237
    .line 238
    move-result-object v28

    .line 239
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 240
    .line 241
    const-wide v6, 0x81063400050b47L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v9, v2, v6, v7}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 247
    .line 248
    .line 249
    move-result v31

    .line 250
    new-instance v22, LX/IIc;

    .line 251
    .line 252
    move-object/from16 v25, v22

    .line 253
    .line 254
    move-object/from16 v26, v20

    .line 255
    .line 256
    move-object/from16 v27, v2

    .line 257
    .line 258
    move-object/from16 v30, v10

    .line 259
    .line 260
    invoke-direct/range {v25 .. v31}, LX/IIc;-><init>(LX/HNy;Lcom/instagram/service/session/UserSession;LX/LWv;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    new-instance v10, Lcom/instagram/hangouts/overflow/api/HangoutsMenuApi;

    .line 264
    .line 265
    invoke-direct {v10, v2}, Lcom/instagram/hangouts/overflow/api/HangoutsMenuApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v8, v2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    new-instance v6, LX/HJN;

    .line 281
    .line 282
    invoke-direct {v6, v10, v7, v8}, LX/HJN;-><init>(Lcom/instagram/hangouts/overflow/api/HangoutsMenuApi;LX/2Wc;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    new-instance v7, LX/HPr;

    .line 290
    .line 291
    invoke-direct {v7, v3, v8}, LX/HPr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, LX/37N;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 295
    .line 296
    .line 297
    move-result v28

    .line 298
    new-instance v3, LX/IIb;

    .line 299
    .line 300
    move-object/from16 v20, v3

    .line 301
    .line 302
    move-object/from16 v21, v6

    .line 303
    .line 304
    move-object/from16 v23, v7

    .line 305
    .line 306
    move-object/from16 v24, v2

    .line 307
    .line 308
    move-object/from16 v25, v11

    .line 309
    .line 310
    move-object/from16 v26, v15

    .line 311
    .line 312
    move-object/from16 v27, v14

    .line 313
    .line 314
    invoke-direct/range {v20 .. v28}, LX/IIb;-><init>(LX/HJN;LX/IIc;LX/HPr;Lcom/instagram/service/session/UserSession;LX/IIe;Ljava/lang/String;Ljava/util/List;Z)V

    .line 315
    .line 316
    .line 317
    iput-object v3, v5, LX/GU8;->A04:LX/IIb;

    .line 318
    .line 319
    iget-object v8, v5, LX/GU8;->A0K:Ljava/lang/String;

    .line 320
    .line 321
    const-string v15, "canvasId"

    .line 322
    .line 323
    if-eqz v8, :cond_6

    .line 324
    .line 325
    iget-object v10, v3, LX/IIb;->A0H:LX/IIc;

    .line 326
    .line 327
    iget-object v6, v3, LX/IIb;->A0I:LX/IIa;

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iput-object v6, v10, LX/IIc;->A01:LX/IIa;

    .line 334
    .line 335
    iget-object v14, v10, LX/IIc;->A07:LX/HNy;

    .line 336
    .line 337
    new-instance v2, LX/I9f;

    .line 338
    .line 339
    invoke-direct {v2, v10, v6}, LX/I9f;-><init>(LX/IIc;LX/IlG;)V

    .line 340
    .line 341
    .line 342
    iput-object v2, v14, LX/HNy;->A00:LX/I9f;

    .line 343
    .line 344
    iget-object v7, v14, LX/HNy;->A01:LX/1BX;

    .line 345
    .line 346
    if-nez v7, :cond_2

    .line 347
    .line 348
    new-instance v3, LX/1dE;

    .line 349
    .line 350
    invoke-direct {v3, v1}, LX/1dE;-><init>(LX/1BJ;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v14, LX/HNy;->A03:LX/1As;

    .line 354
    .line 355
    check-cast v2, LX/1Ar;

    .line 356
    .line 357
    iget-object v2, v2, LX/1Ar;->A02:LX/1B1;

    .line 358
    .line 359
    invoke-static {v3, v2}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    :cond_2
    iput-object v7, v14, LX/HNy;->A01:LX/1BX;

    .line 368
    .line 369
    const/16 v3, 0x61

    .line 370
    .line 371
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 372
    .line 373
    invoke-direct {v2, v14, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v1, v2, v7, v13}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 377
    .line 378
    .line 379
    iget-object v11, v10, LX/IIc;->A09:LX/LWv;

    .line 380
    .line 381
    new-instance v2, LX/IIZ;

    .line 382
    .line 383
    invoke-direct {v2, v10, v6}, LX/IIZ;-><init>(LX/IIc;LX/Ild;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v2}, LX/LWv;->A02(LX/MDh;)V

    .line 387
    .line 388
    .line 389
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 390
    .line 391
    invoke-static {v10, v2}, LX/IIc;->A02(LX/IIc;Ljava/util/Collection;)V

    .line 392
    .line 393
    .line 394
    iput-object v4, v10, LX/IIc;->A06:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v8, v10, LX/IIc;->A04:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v2, v14, LX/HNy;->A05:LX/EvS;

    .line 399
    .line 400
    iget-object v3, v2, LX/EvS;->A00:LX/01Q;

    .line 401
    .line 402
    const v2, 0x2e36160d

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v2}, LX/06L;->markerStart(I)V

    .line 406
    .line 407
    .line 408
    iget-object v7, v14, LX/HNy;->A04:LX/2aA;

    .line 409
    .line 410
    iget-object v6, v14, LX/HNy;->A02:Landroid/content/Context;

    .line 411
    .line 412
    iget-object v3, v14, LX/HNy;->A09:Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    sget-object v2, LX/3qX;->A0A:LX/3qX;

    .line 415
    .line 416
    invoke-virtual {v7, v6, v2, v3, v4}, LX/2aA;->A09(Landroid/content/Context;LX/3qX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    iget-object v3, v14, LX/HNy;->A07:LX/5hC;

    .line 420
    .line 421
    new-instance v2, LX/8gW;

    .line 422
    .line 423
    invoke-direct {v2}, LX/8gW;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v2}, LX/5hC;->A5z(LX/Cft;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v8}, LX/LWv;->A04(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v10, LX/IIc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 433
    .line 434
    if-eqz v2, :cond_3

    .line 435
    .line 436
    iget-object v8, v10, LX/IIc;->A06:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v7, v10, LX/IIc;->A04:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A01:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A02:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 447
    .line 448
    move-object/from16 v20, v2

    .line 449
    .line 450
    move-object/from16 v21, v3

    .line 451
    .line 452
    move-object/from16 v22, v6

    .line 453
    .line 454
    move-object/from16 v23, v4

    .line 455
    .line 456
    move-object/from16 v24, v7

    .line 457
    .line 458
    move-object/from16 v25, v8

    .line 459
    .line 460
    move/from16 v26, v13

    .line 461
    .line 462
    invoke-direct/range {v20 .. v26}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    :goto_1
    invoke-static {v2, v10}, LX/IIc;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;LX/IIc;)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v5, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 469
    .line 470
    if-eqz v2, :cond_0

    .line 471
    .line 472
    invoke-static {v2}, LX/7dG;->A00(Lcom/instagram/service/session/UserSession;)LX/F1Z;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    iget-object v10, v5, LX/GU8;->A0K:Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v10, :cond_6

    .line 479
    .line 480
    iget-object v7, v5, LX/GU8;->A0J:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v7, :cond_8

    .line 483
    .line 484
    iget-object v2, v5, LX/GU8;->A0P:Ljava/util/List;

    .line 485
    .line 486
    if-eqz v2, :cond_7

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    const/4 v2, 0x2

    .line 493
    invoke-static {v3, v2}, LX/92o;->A1W(II)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    iget-object v2, v5, LX/GU8;->A0O:Ljava/lang/String;

    .line 498
    .line 499
    const-string v8, "threadId"

    .line 500
    .line 501
    if-eqz v2, :cond_5

    .line 502
    .line 503
    new-instance v3, LX/EGr;

    .line 504
    .line 505
    invoke-direct {v3, v10, v7, v2, v4}, LX/EGr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v5, LX/GU8;->A0d:LX/7jY;

    .line 509
    .line 510
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    iput-object v3, v6, LX/F1Z;->A00:LX/EGr;

    .line 514
    .line 515
    invoke-static {v2}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iput-object v2, v6, LX/F1Z;->A03:Ljava/lang/ref/WeakReference;

    .line 520
    .line 521
    new-instance v2, LX/E7q;

    .line 522
    .line 523
    invoke-direct {v2}, LX/E7q;-><init>()V

    .line 524
    .line 525
    .line 526
    iput-object v2, v6, LX/F1Z;->A01:LX/E7q;

    .line 527
    .line 528
    iget-object v2, v5, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 529
    .line 530
    if-eqz v2, :cond_0

    .line 531
    .line 532
    invoke-static {v2}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    iget-object v6, v5, LX/GU8;->A0K:Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v6, :cond_6

    .line 539
    .line 540
    iget-object v4, v5, LX/GU8;->A0L:Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v4, :cond_9

    .line 543
    .line 544
    iget-object v3, v5, LX/GU8;->A0O:Ljava/lang/String;

    .line 545
    .line 546
    if-eqz v3, :cond_5

    .line 547
    .line 548
    const/4 v2, 0x6

    .line 549
    invoke-static {v7, v6, v4, v3, v2}, LX/HyC;->A02(LX/HyC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v5, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 553
    .line 554
    if-eqz v2, :cond_0

    .line 555
    .line 556
    invoke-static {v2}, LX/7e1;->A00(Lcom/instagram/service/session/UserSession;)LX/BJz;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iget-object v2, v2, LX/BJz;->A00:Landroid/content/SharedPreferences;

    .line 561
    .line 562
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const/16 v2, 0x43f

    .line 567
    .line 568
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v3, v2, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 573
    .line 574
    .line 575
    iget-object v2, v5, LX/GU8;->A0O:Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v2, :cond_5

    .line 578
    .line 579
    new-instance v0, LX/HzF;

    .line 580
    .line 581
    invoke-direct {v0, v5, v2}, LX/HzF;-><init>(LX/GU8;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iput-object v0, v5, LX/GU8;->A00:LX/1O6;

    .line 585
    .line 586
    iget-object v3, v5, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 587
    .line 588
    if-eqz v3, :cond_0

    .line 589
    .line 590
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    new-instance v0, LX/BG3;

    .line 595
    .line 596
    invoke-direct {v0, v3, v2}, LX/BG3;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 597
    .line 598
    .line 599
    iput-object v0, v5, LX/GU8;->A09:LX/BG3;

    .line 600
    .line 601
    iget-object v2, v5, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 602
    .line 603
    if-eqz v2, :cond_0

    .line 604
    .line 605
    new-instance v0, LX/HcT;

    .line 606
    .line 607
    invoke-direct {v0, v2}, LX/HcT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 608
    .line 609
    .line 610
    iput-object v0, v5, LX/GU8;->A02:LX/HcT;

    .line 611
    .line 612
    iget-object v2, v5, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 613
    .line 614
    if-eqz v2, :cond_0

    .line 615
    .line 616
    const-wide v0, 0x81078200280e21L

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    invoke-static {v9, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    iput-boolean v0, v5, LX/GU8;->A0R:Z

    .line 626
    .line 627
    const v0, -0x510da630

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v12}, LX/0rF;->A09(II)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :cond_3
    const/4 v2, 0x0

    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :cond_4
    const/4 v11, 0x0

    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :cond_5
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v1

    .line 644
    :cond_6
    invoke-static {v15}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v1

    .line 648
    :cond_7
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v1

    .line 652
    :cond_8
    invoke-static/range {v17 .. v17}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v1

    .line 656
    :cond_9
    invoke-static/range {v18 .. v18}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v1

    .line 660
    :cond_a
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const v0, -0x3e8021f3

    .line 665
    .line 666
    .line 667
    goto :goto_2

    .line 668
    :cond_b
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const v0, 0x7a40342b

    .line 673
    .line 674
    .line 675
    goto :goto_2

    .line 676
    :cond_c
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const v0, 0x6093ecd

    .line 681
    .line 682
    .line 683
    goto :goto_2

    .line 684
    :cond_d
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const v0, -0xf456ed6

    .line 689
    .line 690
    .line 691
    goto :goto_2

    .line 692
    :cond_e
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const v0, -0x3526866a    # -7126219.0f

    .line 697
    .line 698
    .line 699
    goto :goto_2

    .line 700
    :cond_f
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const v0, 0x7a47eda7

    .line 705
    .line 706
    .line 707
    goto :goto_2

    .line 708
    :cond_10
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const v0, -0x242621a4

    .line 713
    .line 714
    .line 715
    :goto_2
    invoke-static {v0, v12}, LX/0rF;->A09(II)V

    .line 716
    .line 717
    .line 718
    throw v1
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 34

    .line 0
    const v0, -0x5bc6cf24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0d0663

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    iget-object v2, v1, LX/GU8;->A06:LX/NHi;

    .line 30
    .line 31
    const-string v17, "hangoutsTheme"

    .line 32
    .line 33
    if-eqz v2, :cond_17

    .line 34
    .line 35
    check-cast v2, LX/I9i;

    .line 36
    .line 37
    iget-object v2, v2, LX/I9i;->A01:LX/M3C;

    .line 38
    .line 39
    check-cast v2, LX/IIi;

    .line 40
    .line 41
    iget v2, v2, LX/IIi;->A00:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f0a143e

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 54
    .line 55
    const v2, 0x7f0a145f

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;

    .line 63
    .line 64
    const v2, 0x7f0a145e

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    const v7, 0x7f0a145d

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v7}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v12}, Landroid/view/View;->isLaidOut()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_16

    .line 87
    .line 88
    invoke-virtual {v12}, Landroid/view/View;->isLayoutRequested()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_16

    .line 93
    .line 94
    invoke-static {v11}, LX/FnH;->A06(Landroid/view/View;)Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v6, v1, LX/GU8;->A0G:LX/KnY;

    .line 99
    .line 100
    if-eqz v6, :cond_0

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v6, v5, v2}, LX/KnY;->A02(FF)V

    .line 111
    .line 112
    .line 113
    :cond_0
    :goto_0
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    const/16 v2, 0x2a

    .line 116
    .line 117
    invoke-static {v5, v1, v2}, LX/Chh;->A0k(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 118
    .line 119
    .line 120
    move-result-object v24

    .line 121
    iget-object v10, v1, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    const-string v16, "userSession"

    .line 124
    .line 125
    if-eqz v10, :cond_1

    .line 126
    .line 127
    iget-object v2, v1, LX/GU8;->A06:LX/NHi;

    .line 128
    .line 129
    if-eqz v2, :cond_15

    .line 130
    .line 131
    check-cast v2, LX/I9i;

    .line 132
    .line 133
    iget-object v9, v2, LX/I9i;->A00:LX/M3C;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    new-instance v8, Lcom/facebook/redex/IDxObjectShape364S0100000_5_I1;

    .line 140
    .line 141
    invoke-direct {v8, v1, v3}, Lcom/facebook/redex/IDxObjectShape364S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v1, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    if-eqz v6, :cond_1

    .line 147
    .line 148
    iget-object v5, v1, LX/GU8;->A0K:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v5, :cond_2

    .line 151
    .line 152
    const-string v16, "canvasId"

    .line 153
    .line 154
    :cond_1
    :goto_1
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    const/4 v1, 0x0

    .line 158
    throw v1

    .line 159
    :cond_2
    iget-object v3, v1, LX/GU8;->A0L:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v3, :cond_3

    .line 162
    .line 163
    const-string v16, "canvasSessionId"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    new-instance v2, LX/HQK;

    .line 167
    .line 168
    invoke-direct {v2, v6, v5, v3}, LX/HQK;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, LX/L3D;

    .line 172
    .line 173
    move-object/from16 v21, v10

    .line 174
    .line 175
    move-object/from16 v22, v9

    .line 176
    .line 177
    move-object/from16 v23, v2

    .line 178
    .line 179
    move-object/from16 v18, v3

    .line 180
    .line 181
    move-object/from16 v20, v8

    .line 182
    .line 183
    invoke-direct/range {v18 .. v24}, LX/L3D;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;LX/M3C;LX/HQK;LX/01o;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, LX/GU8;->A0W:LX/IIk;

    .line 187
    .line 188
    invoke-virtual {v3, v12, v11, v2}, LX/L3D;->A02(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;LX/MDl;)V

    .line 189
    .line 190
    .line 191
    iput-object v3, v1, LX/GU8;->A0I:LX/L3D;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v2, LX/IOq;

    .line 198
    .line 199
    invoke-direct {v2, v12}, LX/IOq;-><init>(Landroid/widget/FrameLayout;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v2}, LX/2fz;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    const v2, 0x7f0a1440

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v2}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Landroid/widget/FrameLayout;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    iget-object v8, v1, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    if-eqz v8, :cond_1

    .line 221
    .line 222
    iget-object v12, v1, LX/GU8;->A0V:LX/IIV;

    .line 223
    .line 224
    iget-object v10, v1, LX/GU8;->A06:LX/NHi;

    .line 225
    .line 226
    if-eqz v10, :cond_15

    .line 227
    .line 228
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 229
    .line 230
    const-wide v2, 0x810782000d0e07L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v6, v8, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 236
    .line 237
    .line 238
    move-result v25

    .line 239
    iget-object v11, v1, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    if-eqz v11, :cond_1

    .line 242
    .line 243
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 244
    .line 245
    const-wide v2, 0x810782001a0e14L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v5, v11, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 251
    .line 252
    .line 253
    move-result v26

    .line 254
    new-instance v2, LX/HNO;

    .line 255
    .line 256
    move-object/from16 v20, v9

    .line 257
    .line 258
    move-object/from16 v21, v1

    .line 259
    .line 260
    move-object/from16 v22, v10

    .line 261
    .line 262
    move-object/from16 v23, v12

    .line 263
    .line 264
    move-object/from16 v24, v8

    .line 265
    .line 266
    move-object/from16 v18, v2

    .line 267
    .line 268
    invoke-direct/range {v18 .. v26}, LX/HNO;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;LX/0YK;LX/NHi;LX/IIV;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 269
    .line 270
    .line 271
    iput-object v2, v1, LX/GU8;->A01:LX/HNO;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v2, LX/IOp;

    .line 278
    .line 279
    invoke-direct {v2, v9}, LX/IOp;-><init>(Landroid/widget/FrameLayout;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v2}, LX/2fz;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v1, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 286
    .line 287
    if-eqz v3, :cond_1

    .line 288
    .line 289
    new-instance v2, LX/HL1;

    .line 290
    .line 291
    invoke-direct {v2, v0, v3}, LX/HL1;-><init>(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v1, LX/GU8;->A0D:LX/HL1;

    .line 295
    .line 296
    new-instance v10, LX/HDh;

    .line 297
    .line 298
    invoke-direct {v10, v1}, LX/HDh;-><init>(LX/GU8;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    iget-object v8, v1, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 306
    .line 307
    if-eqz v8, :cond_1

    .line 308
    .line 309
    iget-object v3, v1, LX/GU8;->A06:LX/NHi;

    .line 310
    .line 311
    if-eqz v3, :cond_15

    .line 312
    .line 313
    new-instance v2, LX/HRM;

    .line 314
    .line 315
    invoke-direct {v2, v9, v3, v10, v8}, LX/HRM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/NHi;LX/HDh;Lcom/instagram/service/session/UserSession;)V

    .line 316
    .line 317
    .line 318
    iput-object v2, v1, LX/GU8;->A03:LX/HRM;

    .line 319
    .line 320
    iget-object v9, v1, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    move-object/from16 v8, v16

    .line 323
    .line 324
    if-eqz v9, :cond_4

    .line 325
    .line 326
    const-wide v2, 0x810a48000a14d1L

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {v6, v9, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_a

    .line 336
    .line 337
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 338
    .line 339
    .line 340
    move-result-object v20

    .line 341
    iget-object v13, v1, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    if-eqz v13, :cond_4

    .line 344
    .line 345
    iget-object v12, v1, LX/GU8;->A0I:LX/L3D;

    .line 346
    .line 347
    iget-object v11, v1, LX/GU8;->A0K:Ljava/lang/String;

    .line 348
    .line 349
    if-nez v11, :cond_5

    .line 350
    .line 351
    const-string v8, "canvasId"

    .line 352
    .line 353
    :cond_4
    :goto_3
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_5
    iget-object v10, v1, LX/GU8;->A0O:Ljava/lang/String;

    .line 359
    .line 360
    if-nez v10, :cond_6

    .line 361
    .line 362
    const-string v8, "threadId"

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_6
    iget-object v9, v1, LX/GU8;->A0L:Ljava/lang/String;

    .line 366
    .line 367
    if-nez v9, :cond_7

    .line 368
    .line 369
    const-string v8, "canvasSessionId"

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_7
    iget-object v8, v1, LX/GU8;->A0J:Ljava/lang/String;

    .line 373
    .line 374
    if-nez v8, :cond_8

    .line 375
    .line 376
    const-string v8, "boardTitle"

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_8
    iget-object v3, v1, LX/GU8;->A0P:Ljava/util/List;

    .line 380
    .line 381
    if-nez v3, :cond_9

    .line 382
    .line 383
    const-string v8, "participantIds"

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_9
    new-instance v2, LX/BEG;

    .line 387
    .line 388
    move-object/from16 v23, v4

    .line 389
    .line 390
    move-object/from16 v24, v11

    .line 391
    .line 392
    move-object/from16 v25, v10

    .line 393
    .line 394
    move-object/from16 v26, v9

    .line 395
    .line 396
    move-object/from16 v27, v8

    .line 397
    .line 398
    move-object/from16 v28, v3

    .line 399
    .line 400
    move-object/from16 v18, v2

    .line 401
    .line 402
    move-object/from16 v19, v0

    .line 403
    .line 404
    move-object/from16 v21, v13

    .line 405
    .line 406
    move-object/from16 v22, v12

    .line 407
    .line 408
    invoke-direct/range {v18 .. v28}, LX/BEG;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/L3D;Lcom/instagram/sharedcanvas/ui/SharedCanvasView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    iput-object v2, v1, LX/GU8;->A05:LX/BEG;

    .line 412
    .line 413
    :cond_a
    invoke-static {v0, v7}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 418
    .line 419
    .line 420
    move-result-object v19

    .line 421
    iget-object v10, v1, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 422
    .line 423
    if-eqz v10, :cond_1

    .line 424
    .line 425
    const v2, 0x7f0a1450

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v2}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    check-cast v9, Landroid/widget/ImageView;

    .line 433
    .line 434
    iget-object v2, v1, LX/GU8;->A06:LX/NHi;

    .line 435
    .line 436
    if-eqz v2, :cond_17

    .line 437
    .line 438
    check-cast v2, LX/I9i;

    .line 439
    .line 440
    iget-object v8, v2, LX/I9i;->A00:LX/M3C;

    .line 441
    .line 442
    iget-object v2, v1, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 443
    .line 444
    if-eqz v2, :cond_1

    .line 445
    .line 446
    invoke-static {v2}, LX/7dG;->A00(Lcom/instagram/service/session/UserSession;)LX/F1Z;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v7, v2, LX/F1Z;->A01:LX/E7q;

    .line 451
    .line 452
    new-instance v3, LX/IIX;

    .line 453
    .line 454
    invoke-direct {v3, v1}, LX/IIX;-><init>(LX/GU8;)V

    .line 455
    .line 456
    .line 457
    new-instance v2, LX/Hcz;

    .line 458
    .line 459
    move-object/from16 v21, v10

    .line 460
    .line 461
    move-object/from16 v22, v3

    .line 462
    .line 463
    move-object/from16 v23, v7

    .line 464
    .line 465
    move-object/from16 v24, v8

    .line 466
    .line 467
    move-object/from16 v18, v2

    .line 468
    .line 469
    move-object/from16 v20, v9

    .line 470
    .line 471
    invoke-direct/range {v18 .. v24}, LX/Hcz;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;Lcom/instagram/service/session/UserSession;LX/Ilc;LX/E7q;LX/M3C;)V

    .line 472
    .line 473
    .line 474
    iput-object v2, v1, LX/GU8;->A0H:LX/Hcz;

    .line 475
    .line 476
    const v2, 0x7f0a143f

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v2}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, Landroid/view/ViewGroup;

    .line 484
    .line 485
    invoke-static {v4, v7}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v9, v1, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 489
    .line 490
    if-eqz v9, :cond_1

    .line 491
    .line 492
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    iget-object v10, v1, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 497
    .line 498
    if-eqz v10, :cond_1

    .line 499
    .line 500
    iget-object v2, v1, LX/GU8;->A06:LX/NHi;

    .line 501
    .line 502
    if-eqz v2, :cond_17

    .line 503
    .line 504
    check-cast v2, LX/I9i;

    .line 505
    .line 506
    iget-object v8, v2, LX/I9i;->A00:LX/M3C;

    .line 507
    .line 508
    iget-object v2, v1, LX/GU8;->A0e:LX/BFR;

    .line 509
    .line 510
    new-instance v3, LX/Ke1;

    .line 511
    .line 512
    invoke-direct {v3, v11, v2, v10, v8}, LX/Ke1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BFR;Lcom/instagram/service/session/UserSession;LX/M3C;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget-object v2, v2, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:LX/00B;

    .line 520
    .line 521
    new-instance v27, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;

    .line 522
    .line 523
    move-object/from16 v28, v0

    .line 524
    .line 525
    move-object/from16 v29, v7

    .line 526
    .line 527
    move-object/from16 v30, v2

    .line 528
    .line 529
    move-object/from16 v31, v1

    .line 530
    .line 531
    move-object/from16 v32, v9

    .line 532
    .line 533
    move-object/from16 v33, v3

    .line 534
    .line 535
    invoke-direct/range {v27 .. v33}, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/00B;LX/05g;Lcom/instagram/service/session/UserSession;LX/Ke1;)V

    .line 536
    .line 537
    .line 538
    iget-object v8, v1, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 539
    .line 540
    if-eqz v8, :cond_1

    .line 541
    .line 542
    const-wide v2, 0x81078200210e1aL

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    invoke-static {v5, v8, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_b

    .line 552
    .line 553
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-object v2, v2, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:LX/00B;

    .line 558
    .line 559
    new-instance v11, LX/L05;

    .line 560
    .line 561
    invoke-direct {v11, v0, v7, v2}, LX/L05;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/00B;)V

    .line 562
    .line 563
    .line 564
    :goto_4
    iget-object v10, v1, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 565
    .line 566
    if-eqz v10, :cond_1

    .line 567
    .line 568
    iget-object v9, v1, LX/GU8;->A04:LX/IIb;

    .line 569
    .line 570
    if-nez v9, :cond_c

    .line 571
    .line 572
    const-string v16, "hangoutsPresenter"

    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :cond_b
    const/4 v11, 0x0

    .line 577
    goto :goto_4

    .line 578
    :cond_c
    iget-object v8, v1, LX/GU8;->A0I:LX/L3D;

    .line 579
    .line 580
    if-eqz v8, :cond_18

    .line 581
    .line 582
    iget-object v2, v1, LX/GU8;->A06:LX/NHi;

    .line 583
    .line 584
    if-eqz v2, :cond_17

    .line 585
    .line 586
    check-cast v2, LX/I9i;

    .line 587
    .line 588
    iget-object v7, v2, LX/I9i;->A00:LX/M3C;

    .line 589
    .line 590
    iget-object v5, v1, LX/GU8;->A0K:Ljava/lang/String;

    .line 591
    .line 592
    const-string v13, "canvasId"

    .line 593
    .line 594
    if-eqz v5, :cond_14

    .line 595
    .line 596
    iget-object v3, v1, LX/GU8;->A0L:Ljava/lang/String;

    .line 597
    .line 598
    const-string v12, "canvasSessionId"

    .line 599
    .line 600
    if-eqz v3, :cond_d

    .line 601
    .line 602
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 603
    .line 604
    .line 605
    move-result-object v22

    .line 606
    iget-object v2, v1, LX/GU8;->A0f:LX/HDg;

    .line 607
    .line 608
    new-instance v21, LX/ELa;

    .line 609
    .line 610
    move-object/from16 v23, v1

    .line 611
    .line 612
    move-object/from16 v24, v2

    .line 613
    .line 614
    move-object/from16 v25, v10

    .line 615
    .line 616
    move-object/from16 v26, v11

    .line 617
    .line 618
    move-object/from16 v28, v5

    .line 619
    .line 620
    move-object/from16 v29, v3

    .line 621
    .line 622
    invoke-direct/range {v21 .. v29}, LX/ELa;-><init>(Landroid/app/Activity;LX/0YK;LX/HDg;Lcom/instagram/service/session/UserSession;LX/L05;Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-object v11, v1, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 626
    .line 627
    if-eqz v11, :cond_1

    .line 628
    .line 629
    iget-object v3, v1, LX/GU8;->A0K:Ljava/lang/String;

    .line 630
    .line 631
    if-eqz v3, :cond_14

    .line 632
    .line 633
    iget-object v2, v1, LX/GU8;->A0L:Ljava/lang/String;

    .line 634
    .line 635
    if-eqz v2, :cond_d

    .line 636
    .line 637
    new-instance v5, LX/EFA;

    .line 638
    .line 639
    invoke-direct {v5, v11, v3, v2}, LX/EFA;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-boolean v3, v1, LX/GU8;->A0R:Z

    .line 643
    .line 644
    new-instance v2, LX/KnY;

    .line 645
    .line 646
    move-object/from16 v22, v9

    .line 647
    .line 648
    move-object/from16 v23, v7

    .line 649
    .line 650
    move-object/from16 v24, v8

    .line 651
    .line 652
    move-object/from16 v25, v4

    .line 653
    .line 654
    move-object/from16 v26, v14

    .line 655
    .line 656
    move/from16 v27, v3

    .line 657
    .line 658
    move-object/from16 v18, v2

    .line 659
    .line 660
    move-object/from16 v19, v10

    .line 661
    .line 662
    move-object/from16 v20, v5

    .line 663
    .line 664
    invoke-direct/range {v18 .. v27}, LX/KnY;-><init>(Lcom/instagram/service/session/UserSession;LX/EFA;LX/ELa;LX/M1q;LX/M3C;LX/L3D;Lcom/instagram/sharedcanvas/ui/SharedCanvasView;Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;Z)V

    .line 665
    .line 666
    .line 667
    iput-object v2, v1, LX/GU8;->A0G:LX/KnY;

    .line 668
    .line 669
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    new-instance v2, LX/IOo;

    .line 674
    .line 675
    invoke-direct {v2, v1}, LX/IOo;-><init>(LX/GU8;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v3, v2}, LX/2fz;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 679
    .line 680
    .line 681
    new-instance v2, LX/HL0;

    .line 682
    .line 683
    invoke-direct {v2, v0}, LX/HL0;-><init>(Landroid/view/View;)V

    .line 684
    .line 685
    .line 686
    iput-object v2, v1, LX/GU8;->A0C:LX/HL0;

    .line 687
    .line 688
    iget-object v5, v1, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 689
    .line 690
    if-eqz v5, :cond_1

    .line 691
    .line 692
    iget-object v3, v1, LX/GU8;->A0G:LX/KnY;

    .line 693
    .line 694
    new-instance v2, LX/HJO;

    .line 695
    .line 696
    invoke-direct {v2, v0, v5, v3}, LX/HJO;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/KnY;)V

    .line 697
    .line 698
    .line 699
    iput-object v2, v1, LX/GU8;->A08:LX/HJO;

    .line 700
    .line 701
    iget-object v7, v1, LX/GU8;->A0K:Ljava/lang/String;

    .line 702
    .line 703
    if-eqz v7, :cond_14

    .line 704
    .line 705
    iget-object v5, v1, LX/GU8;->A0L:Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v5, :cond_d

    .line 708
    .line 709
    iget-object v8, v1, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 710
    .line 711
    if-eqz v8, :cond_1

    .line 712
    .line 713
    const-wide v2, 0x810a48000814cfL

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    invoke-static {v6, v8, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 719
    .line 720
    .line 721
    move-result v27

    .line 722
    iget-object v2, v1, LX/GU8;->A06:LX/NHi;

    .line 723
    .line 724
    if-eqz v2, :cond_17

    .line 725
    .line 726
    check-cast v2, LX/I9i;

    .line 727
    .line 728
    iget-object v2, v2, LX/I9i;->A00:LX/M3C;

    .line 729
    .line 730
    check-cast v2, LX/IIi;

    .line 731
    .line 732
    iget v6, v2, LX/IIi;->A01:I

    .line 733
    .line 734
    iget-object v2, v1, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 735
    .line 736
    if-eqz v2, :cond_1

    .line 737
    .line 738
    invoke-static {v2}, LX/7dE;->A00(Lcom/instagram/service/session/UserSession;)LX/EvS;

    .line 739
    .line 740
    .line 741
    move-result-object v21

    .line 742
    iget-object v2, v1, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 743
    .line 744
    if-eqz v2, :cond_1

    .line 745
    .line 746
    invoke-static {v2}, LX/7dG;->A00(Lcom/instagram/service/session/UserSession;)LX/F1Z;

    .line 747
    .line 748
    .line 749
    move-result-object v22

    .line 750
    iget-object v3, v1, LX/GU8;->A0g:LX/HPK;

    .line 751
    .line 752
    new-instance v2, LX/HRm;

    .line 753
    .line 754
    move-object/from16 v18, v2

    .line 755
    .line 756
    move-object/from16 v19, v0

    .line 757
    .line 758
    move-object/from16 v20, v1

    .line 759
    .line 760
    move-object/from16 v23, v3

    .line 761
    .line 762
    move-object/from16 v24, v7

    .line 763
    .line 764
    move-object/from16 v25, v5

    .line 765
    .line 766
    move/from16 v26, v6

    .line 767
    .line 768
    invoke-direct/range {v18 .. v27}, LX/HRm;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/EvS;LX/F1Z;LX/HPK;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 769
    .line 770
    .line 771
    iput-object v2, v1, LX/GU8;->A0A:LX/HRm;

    .line 772
    .line 773
    iget-object v5, v1, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 774
    .line 775
    if-eqz v5, :cond_1

    .line 776
    .line 777
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    new-instance v2, LX/Hav;

    .line 782
    .line 783
    invoke-direct {v2, v3, v5, v4}, LX/Hav;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/sharedcanvas/ui/SharedCanvasView;)V

    .line 784
    .line 785
    .line 786
    iput-object v2, v1, LX/GU8;->A07:LX/Hav;

    .line 787
    .line 788
    if-nez p3, :cond_e

    .line 789
    .line 790
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    const-string v2, "deeplink"

    .line 795
    .line 796
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    .line 801
    .line 802
    if-eqz v2, :cond_e

    .line 803
    .line 804
    iget-object v5, v2, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;->A01:Ljava/lang/String;

    .line 805
    .line 806
    if-eqz v5, :cond_e

    .line 807
    .line 808
    iget-object v3, v1, LX/GU8;->A04:LX/IIb;

    .line 809
    .line 810
    if-nez v3, :cond_10

    .line 811
    .line 812
    const-string v12, "hangoutsPresenter"

    .line 813
    .line 814
    :cond_d
    :goto_5
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_2

    .line 818
    .line 819
    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_11

    .line 824
    .line 825
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-nez v2, :cond_11

    .line 830
    .line 831
    iget-object v7, v1, LX/GU8;->A02:LX/HcT;

    .line 832
    .line 833
    if-nez v7, :cond_f

    .line 834
    .line 835
    const-string v12, "positionPersistentStore"

    .line 836
    .line 837
    goto :goto_5

    .line 838
    :cond_f
    iget-object v3, v1, LX/GU8;->A0K:Ljava/lang/String;

    .line 839
    .line 840
    if-nez v3, :cond_12

    .line 841
    .line 842
    move-object v12, v13

    .line 843
    goto :goto_5

    .line 844
    :cond_10
    new-instance v2, LX/IIh;

    .line 845
    .line 846
    invoke-direct {v2, v5}, LX/IIh;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v2}, LX/IIb;->CBE(LX/LzS;)V

    .line 850
    .line 851
    .line 852
    goto :goto_6

    .line 853
    :cond_11
    const/16 v2, 0x9

    .line 854
    .line 855
    invoke-static {v4, v2, v1}, LX/FnB;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    goto :goto_6

    .line 859
    :cond_12
    const/16 v2, 0xa

    .line 860
    .line 861
    invoke-static {v1, v2}, LX/FnE;->A0p(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    new-instance v5, LX/IUM;

    .line 870
    .line 871
    invoke-direct {v5, v7, v3, v2}, LX/IUM;-><init>(LX/HcT;Ljava/lang/String;LX/0Vv;)V

    .line 872
    .line 873
    .line 874
    const v3, 0x5ca2aac8

    .line 875
    .line 876
    .line 877
    new-instance v2, LX/0kM;

    .line 878
    .line 879
    invoke-direct {v2, v5, v3}, LX/0kM;-><init>(Ljava/lang/Runnable;I)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v6, v2}, LX/0OS;->AQB(LX/0Nr;)V

    .line 883
    .line 884
    .line 885
    :goto_6
    iget-object v6, v1, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 886
    .line 887
    if-eqz v6, :cond_1

    .line 888
    .line 889
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    iget-object v3, v1, LX/GU8;->A06:LX/NHi;

    .line 894
    .line 895
    if-eqz v3, :cond_17

    .line 896
    .line 897
    invoke-static {v6}, LX/3He;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_13

    .line 902
    .line 903
    new-instance v2, LX/HJP;

    .line 904
    .line 905
    invoke-direct {v2, v5, v3, v6, v4}, LX/HJP;-><init>(Landroid/app/Activity;LX/NHi;Lcom/instagram/service/session/UserSession;Lcom/instagram/sharedcanvas/ui/SharedCanvasView;)V

    .line 906
    .line 907
    .line 908
    :goto_7
    iput-object v2, v1, LX/GU8;->A0B:LX/HJP;

    .line 909
    .line 910
    const v1, 0x39145a96

    .line 911
    .line 912
    .line 913
    invoke-static {v1, v15}, LX/0rF;->A09(II)V

    .line 914
    .line 915
    .line 916
    return-object v0

    .line 917
    :cond_13
    const/4 v2, 0x0

    .line 918
    goto :goto_7

    .line 919
    :cond_14
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_2

    .line 923
    .line 924
    :cond_15
    move-object/from16 v16, v17

    .line 925
    .line 926
    goto/16 :goto_1

    .line 927
    .line 928
    :cond_16
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape143S0200000_5_I1;

    .line 929
    .line 930
    invoke-direct {v2, v3, v11, v1}, Lcom/facebook/redex/IDxCListenerShape143S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v12, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_0

    .line 937
    .line 938
    :cond_17
    invoke-static/range {v17 .. v17}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_2

    .line 942
    .line 943
    :cond_18
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const v0, 0x20375b20

    .line 948
    .line 949
    .line 950
    invoke-static {v0, v15}, LX/0rF;->A09(II)V

    .line 951
    .line 952
    .line 953
    throw v1
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
.end method

.method public final onDestroy()V
    .locals 9

    .line 0
    const v0, -0x440f037e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-string v8, "userSession"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v7, 0x0

    .line 17
    throw v7

    .line 18
    :cond_0
    invoke-static {v0}, LX/7dG;->A00(Lcom/instagram/service/session/UserSession;)LX/F1Z;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/GU8;->A0K:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "canvasId"

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v2, LX/F1Z;->A00:LX/EGr;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, LX/EGr;->A00:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v2, LX/F1Z;->A00:LX/EGr;

    .line 42
    .line 43
    iput-object v0, v2, LX/F1Z;->A03:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    iput-object v0, v2, LX/F1Z;->A01:LX/E7q;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v2, LX/F1Z;->A04:Z

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/GU8;->A04:LX/IIb;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string v6, "hangoutsPresenter"

    .line 55
    .line 56
    :cond_2
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object v5, v0, LX/IIb;->A0H:LX/IIc;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-object v2, v5, LX/IIc;->A01:LX/IIa;

    .line 66
    .line 67
    iget-object v1, v5, LX/IIc;->A07:LX/HNy;

    .line 68
    .line 69
    iput-object v2, v1, LX/HNy;->A00:LX/I9f;

    .line 70
    .line 71
    iget-object v0, v1, LX/HNy;->A01:LX/1BX;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/2ZB;->A03(Ljava/util/concurrent/CancellationException;LX/1BX;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iput-object v2, v1, LX/HNy;->A01:LX/1BX;

    .line 79
    .line 80
    iget-object v4, v5, LX/IIc;->A09:LX/LWv;

    .line 81
    .line 82
    invoke-virtual {v4}, LX/LWv;->A01()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/IIc;->A01:LX/IIa;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iput-object v2, v5, LX/IIc;->A01:LX/IIa;

    .line 90
    .line 91
    iget-object v1, v5, LX/IIc;->A07:LX/HNy;

    .line 92
    .line 93
    iput-object v2, v1, LX/HNy;->A00:LX/I9f;

    .line 94
    .line 95
    iget-object v0, v1, LX/HNy;->A01:LX/1BX;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-static {v2, v0}, LX/2ZB;->A03(Ljava/util/concurrent/CancellationException;LX/1BX;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iput-object v2, v1, LX/HNy;->A01:LX/1BX;

    .line 103
    .line 104
    invoke-virtual {v4}, LX/LWv;->A01()V

    .line 105
    .line 106
    .line 107
    :cond_7
    const/4 v7, 0x0

    .line 108
    iput-object v2, v5, LX/IIc;->A06:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, v5, LX/IIc;->A04:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v5, LX/IIc;->A07:LX/HNy;

    .line 113
    .line 114
    iget-object v1, v2, LX/HNy;->A08:LX/1pA;

    .line 115
    .line 116
    invoke-virtual {v1}, LX/1pA;->A0C()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v1, v0}, LX/1pA;->A0A(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LX/HNy;->A05:LX/EvS;

    .line 127
    .line 128
    iget-object v2, v0, LX/EvS;->A00:LX/01Q;

    .line 129
    .line 130
    const v1, 0x2e3626ab

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {v4}, LX/LWv;->A00()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, LX/GU8;->A0E:LX/4VV;

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 145
    .line 146
    new-instance v0, LX/2BD;

    .line 147
    .line 148
    invoke-direct {v0, v2}, LX/2BD;-><init>(LX/4VV;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-object v0, p0, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v7

    .line 162
    :cond_a
    invoke-static {v0}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v1, p0, LX/GU8;->A0K:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v1, :cond_b

    .line 169
    .line 170
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v7

    .line 174
    :cond_b
    iget-object v0, p0, LX/GU8;->A0L:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    const-string v0, "canvasSessionId"

    .line 179
    .line 180
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v7

    .line 184
    :cond_c
    invoke-virtual {v2, v1, v0}, LX/HyC;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 188
    .line 189
    .line 190
    const v0, -0x5598ed57

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
.end method

.method public final onDestroyView()V
    .locals 9

    .line 0
    const v0, -0x5ca68521

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/GU8;->A0G:LX/KnY;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LX/KnY;->A0A:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/MDj;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v8, p0, LX/GU8;->A02:LX/HcT;

    .line 19
    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    const-string v0, "positionPersistentStore"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v5

    .line 28
    :cond_0
    iget-object v7, p0, LX/GU8;->A0K:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    const-string v0, "canvasId"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, LX/Fe9;->AbJ()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-interface {v0}, LX/Fe9;->AbK()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v0}, LX/Fe9;->BA8()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v0, 0x1

    .line 48
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;

    .line 49
    .line 50
    invoke-direct {v1, v6, v3, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;-><init>(FFFI)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v8, LX/HcT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 54
    .line 55
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v2, LX/IV8;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0, v8, v7}, LX/IV8;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;LX/HcT;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v1, 0x5ca2aac8

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/0kM;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, LX/0kM;-><init>(Ljava/lang/Runnable;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, p0, LX/GU8;->A0X:Ljava/util/LinkedList;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/3BP;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, LX/3BP;->A05(LX/05g;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/GU8;->A0a:LX/04e;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/0BY;->A0t(LX/04e;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/GU8;->A0I:LX/L3D;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {v0}, LX/L3D;->A01(LX/L3D;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iput-object v5, p0, LX/GU8;->A0I:LX/L3D;

    .line 121
    .line 122
    iput-object v5, p0, LX/GU8;->A0G:LX/KnY;

    .line 123
    .line 124
    iput-object v5, p0, LX/GU8;->A01:LX/HNO;

    .line 125
    .line 126
    iput-object v5, p0, LX/GU8;->A08:LX/HJO;

    .line 127
    .line 128
    iput-object v5, p0, LX/GU8;->A0A:LX/HRm;

    .line 129
    .line 130
    iput-object v5, p0, LX/GU8;->A07:LX/Hav;

    .line 131
    .line 132
    iput-object v5, p0, LX/GU8;->A05:LX/BEG;

    .line 133
    .line 134
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 135
    .line 136
    .line 137
    const v0, 0xd0f0ad9

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 0
    const v0, 0x150e75fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 17
    .line 18
    .line 19
    const v0, -0x2c1a3410

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x73b68505

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/GU8;->A0c:LX/1tA;

    .line 8
    .line 9
    iget-object v0, p0, LX/GU8;->A0b:LX/1wF;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1tA;->CmC(LX/1wF;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/GU8;->A0G:LX/KnY;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/KnY;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "userSession"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v1, LX/2AY;

    .line 37
    .line 38
    iget-object v0, p0, LX/GU8;->A00:LX/1O6;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "pushNotificationSuppresser"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 49
    .line 50
    .line 51
    const v0, 0x190d6683

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0x6aac6b24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/GU8;->A02(LX/GU8;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/GU8;->A0c:LX/1tA;

    .line 14
    .line 15
    iget-object v0, p0, LX/GU8;->A0b:LX/1wF;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/1tA;->A7l(LX/1wF;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/GU8;->A0G:LX/KnY;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/KnY;->A01()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v5, "userSession"

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v1, LX/2AY;

    .line 43
    .line 44
    iget-object v0, p0, LX/GU8;->A00:LX/1O6;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v5, "pushNotificationSuppresser"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    const-string v5, "userSession"

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, p0, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, LX/7e1;->A00(Lcom/instagram/service/session/UserSession;)LX/BJz;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, LX/37N;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, LX/2Yh;->A12()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, LX/2Yh;->A11()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    :cond_4
    iget-object v4, v1, LX/BJz;->A00:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    const-string v2, "hangouts_copresence_off_dialog_seen"

    .line 97
    .line 98
    invoke-static {v4, v2}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {v0}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "copresence_off_dialog"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/HyC;->A06(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v2, v1}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const v0, 0x7f122034

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f122033

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 139
    .line 140
    .line 141
    const v2, 0x7f122f56

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x1d

    .line 145
    .line 146
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 152
    .line 153
    .line 154
    const v2, 0x7f122032

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x1e

    .line 158
    .line 159
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 160
    .line 161
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-boolean v0, p0, LX/GU8;->A0Q:Z

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, LX/GU8;->A0Q:Z

    .line 176
    .line 177
    iget-object v0, p0, LX/GU8;->A04:LX/IIb;

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    const-string v5, "hangoutsPresenter"

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_6
    iget-object v0, v0, LX/IIb;->A00:LX/3BP;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/HH8;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object v2, v0, LX/HH8;->A01:Ljava/util/List;

    .line 196
    .line 197
    iget-object v1, p0, LX/GU8;->A0G:LX/KnY;

    .line 198
    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    new-instance v0, LX/IIm;

    .line 202
    .line 203
    invoke-direct {v0}, LX/IIm;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0, v2}, LX/KnY;->A03(LX/Iiy;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    const v0, -0x598a8043

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 213
    .line 214
    .line 215
    return-void
    .line 216
    .line 217
    .line 218
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x6ac9bc9d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/GU8;->A0c:LX/1tA;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x4618b310

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, 0x4e75d577

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/GU8;->A0c:LX/1tA;

    .line 16
    .line 17
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 21
    .line 22
    .line 23
    const v0, 0x504b0060

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onTrimMemory(I)V
    .locals 4

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    if-lt p1, v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const-string v0, "userSession"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x810a48000e14d5L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/GU8;->A0Q:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/GU8;->A04:LX/IIb;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "hangoutsPresenter"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, LX/IIb;->A00:LX/3BP;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/HH8;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, LX/HH8;->A01:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/L6c;

    .line 65
    .line 66
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/L6c;->A04(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-void
    .line 73
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GU8;->A04:LX/IIb;

    .line 8
    .line 9
    const-string v4, "hangoutsPresenter"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, LX/IIb;->A00:LX/3BP;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxObserverShape161S0100000_5_I1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape161S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/GU8;->A0X:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/GU8;->A04:LX/IIb;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, LX/IIb;->A03:LX/3BP;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    new-instance v0, Lcom/facebook/redex/AnonObserverShape243S0100000_I1_28;

    .line 37
    .line 38
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonObserverShape243S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/GU8;->A04:LX/IIb;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, LX/IIb;->A07:LX/3BP;

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/redex/AnonObserverShape237S0100000_I1_22;

    .line 54
    .line 55
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonObserverShape237S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/GU8;->A04:LX/IIb;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v2, v0, LX/IIb;->A06:LX/3BP;

    .line 69
    .line 70
    const/16 v1, 0x23

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/GU8;->A04:LX/IIb;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v2, v0, LX/IIb;->A05:LX/3BP;

    .line 88
    .line 89
    const/16 v1, 0xd

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/GU8;->A04:LX/IIb;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v2, v0, LX/IIb;->A02:LX/3BP;

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    new-instance v0, Lcom/facebook/redex/AnonObserverShape244S0100000_I1_29;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape244S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/GU8;->A04:LX/IIb;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v2, v0, LX/IIb;->A01:LX/3BP;

    .line 125
    .line 126
    const/16 v1, 0xf

    .line 127
    .line 128
    new-instance v0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/GU8;->A04:LX/IIb;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v2, v0, LX/IIb;->A04:LX/3BP;

    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    new-instance v0, Lcom/facebook/redex/AnonObserverShape231S0100000_I1_16;

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape231S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, LX/GU8;->A0a:LX/04e;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/0BY;->A0s(LX/04e;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
