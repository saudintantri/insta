.class public final synthetic LX/6LU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewStub;

.field public final synthetic A02:LX/5Hf;

.field public final synthetic A03:LX/4av;

.field public final synthetic A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

.field public final synthetic A05:LX/2L2;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewStub;LX/5Hf;LX/4av;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/2L2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6LU;->A03:LX/4av;

    iput-object p7, p0, LX/6LU;->A06:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/6LU;->A01:Landroid/view/ViewStub;

    iput-object p3, p0, LX/6LU;->A02:LX/5Hf;

    iput-object p6, p0, LX/6LU;->A05:LX/2L2;

    iput-object p1, p0, LX/6LU;->A00:Landroid/view/View;

    iput-object p5, p0, LX/6LU;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iput-object p8, p0, LX/6LU;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, LX/6LU;->A03:LX/4av;

    .line 3
    .line 4
    iget-object v0, v1, LX/6LU;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    move-object/from16 v24, v0

    .line 7
    .line 8
    iget-object v7, v1, LX/6LU;->A01:Landroid/view/ViewStub;

    .line 9
    .line 10
    iget-object v0, v1, LX/6LU;->A02:LX/5Hf;

    .line 11
    .line 12
    move-object/from16 v20, v0

    .line 13
    .line 14
    iget-object v8, v1, LX/6LU;->A05:LX/2L2;

    .line 15
    .line 16
    iget-object v0, v1, LX/6LU;->A00:Landroid/view/View;

    .line 17
    .line 18
    move-object/from16 v19, v0

    .line 19
    .line 20
    iget-object v0, v1, LX/6LU;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 21
    .line 22
    move-object/from16 v18, v0

    .line 23
    .line 24
    iget-object v0, v1, LX/6LU;->A07:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v17, v0

    .line 27
    .line 28
    iget-object v0, v6, LX/4av;->A0i:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    iget-object v10, v6, LX/4av;->A0h:Landroid/app/Activity;

    .line 35
    .line 36
    iget-object v9, v6, LX/4av;->A0k:LX/1dt;

    .line 37
    .line 38
    iget-object v13, v6, LX/4av;->A0v:LX/55G;

    .line 39
    .line 40
    iget-object v5, v13, LX/55G;->A1R:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, v13, LX/55G;->A1S:Ljava/lang/Integer;

    .line 43
    .line 44
    move-object/from16 v16, v0

    .line 45
    .line 46
    new-instance v12, LX/6oo;

    .line 47
    .line 48
    invoke-direct {v12, v6}, LX/6oo;-><init>(LX/4av;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v6, LX/4av;->A0o:LX/4Jk;

    .line 52
    .line 53
    iget-object v3, v6, LX/4av;->A0l:LX/0YK;

    .line 54
    .line 55
    iget-object v2, v6, LX/4av;->A0p:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 56
    .line 57
    iget-object v1, v6, LX/4av;->A17:LX/4lc;

    .line 58
    .line 59
    iget-object v0, v6, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v15, v13, LX/55G;->A1r:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v14, LX/55f;->A07:LX/55f;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    if-eqz v15, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, LX/8RZ;->A00(Lcom/instagram/service/session/UserSession;)LX/8RZ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/8RZ;->A00:Landroid/util/LruCache;

    .line 73
    .line 74
    invoke-virtual {v0, v15}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/6Zc;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, LX/6Zc;->A00()LX/55f;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    :cond_0
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v27

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/4 v13, 0x4

    .line 107
    move-object/from16 v0, v24

    .line 108
    .line 109
    invoke-static {v0, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const/4 v13, 0x6

    .line 117
    move-object/from16 v0, v20

    .line 118
    .line 119
    invoke-static {v0, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x9

    .line 123
    .line 124
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0xc

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0xd

    .line 143
    .line 144
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    packed-switch v0, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    new-instance v5, LX/F3g;

    .line 155
    .line 156
    invoke-direct {v5, v11, v7, v4}, LX/F3g;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/4Jk;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object v0, v6, LX/4av;->A1L:LX/4sl;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/4sl;->A07()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-interface {v5, v0}, LX/6oq;->D1L(Z)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, v6, LX/4av;->A0U:Z

    .line 169
    .line 170
    invoke-interface {v5, v0}, LX/6oq;->BrY(Z)V

    .line 171
    .line 172
    .line 173
    return-object v5

    .line 174
    :pswitch_0
    new-instance v5, LX/6uz;

    .line 175
    .line 176
    move-object v13, v5

    .line 177
    move-object v14, v10

    .line 178
    move-object v15, v11

    .line 179
    move-object/from16 v16, v7

    .line 180
    .line 181
    move-object/from16 v17, v9

    .line 182
    .line 183
    move-object/from16 v18, v20

    .line 184
    .line 185
    move-object/from16 v19, v12

    .line 186
    .line 187
    move-object/from16 v20, v4

    .line 188
    .line 189
    move-object/from16 v21, v2

    .line 190
    .line 191
    move-object/from16 v22, v1

    .line 192
    .line 193
    move-object/from16 v23, v24

    .line 194
    .line 195
    invoke-direct/range {v13 .. v23}, LX/6uz;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewStub;LX/1dt;LX/5Hf;LX/6oo;LX/4Jk;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4lc;Lcom/instagram/service/session/UserSession;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_1
    new-instance v5, LX/8TZ;

    .line 200
    .line 201
    move-object v8, v5

    .line 202
    move-object v9, v7

    .line 203
    move-object v10, v12

    .line 204
    move-object v11, v4

    .line 205
    move-object v12, v2

    .line 206
    move-object/from16 v13, v24

    .line 207
    .line 208
    invoke-direct/range {v8 .. v13}, LX/8TZ;-><init>(Landroid/view/ViewStub;LX/6oo;LX/4Jk;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_2
    new-instance v5, LX/8TY;

    .line 213
    .line 214
    invoke-direct {v5, v7, v4}, LX/8TY;-><init>(Landroid/view/ViewStub;LX/4Jk;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :pswitch_3
    new-instance v5, LX/8Ta;

    .line 219
    .line 220
    invoke-direct {v5, v11, v7, v12, v4}, LX/8Ta;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/6oo;LX/4Jk;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_4
    new-instance v5, LX/6op;

    .line 225
    .line 226
    move-object/from16 v21, v2

    .line 227
    .line 228
    move-object/from16 v22, v1

    .line 229
    .line 230
    move-object/from16 v23, v18

    .line 231
    .line 232
    move-object/from16 v25, v16

    .line 233
    .line 234
    move-object/from16 v26, v17

    .line 235
    .line 236
    move-object v13, v11

    .line 237
    move-object/from16 v14, v19

    .line 238
    .line 239
    move-object v15, v7

    .line 240
    move-object/from16 v16, v9

    .line 241
    .line 242
    move-object/from16 v17, v20

    .line 243
    .line 244
    move-object/from16 v18, v3

    .line 245
    .line 246
    move-object/from16 v19, v12

    .line 247
    .line 248
    move-object/from16 v20, v4

    .line 249
    .line 250
    move-object v11, v5

    .line 251
    move-object v12, v10

    .line 252
    invoke-direct/range {v11 .. v27}, LX/6op;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/1dt;LX/5Hf;LX/0YK;LX/6oo;LX/4Jk;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4lc;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 257
.end method
