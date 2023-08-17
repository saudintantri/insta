.class public final LX/6tq;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1mo;
.implements LX/1qx;
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadToggleFragment"


# instance fields
.field public A00:LX/6vx;

.field public A01:LX/7iv;

.field public A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/7iv;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/6tq;->A01:LX/7iv;

    .line 1
    .line 2
    iget-object v0, p0, LX/6tq;->A00:LX/6vx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, LX/6vx;->A0F:LX/7iv;

    .line 7
    .line 8
    iget-object v0, v0, LX/6vx;->A0E:LX/5ju;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, LX/5ju;->A0Q:LX/7iv;

    .line 13
    .line 14
    iget-object v2, v0, LX/5ju;->A0R:LX/8XB;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/5ju;->A0I:LX/60F;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/7iv;->A00:LX/K8Y;

    .line 23
    .line 24
    iput-object v2, v0, LX/K8Y;->A06:LX/90Q;

    .line 25
    .line 26
    iput-object v1, v0, LX/K8Y;->A04:LX/60F;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final ATq()LX/1on;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6tq;->A00:LX/6vx;

    .line 1
    .line 2
    iget-object v0, v0, LX/6vx;->A04:LX/1on;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BZA()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6tq;->A00:LX/6vx;

    .line 1
    .line 2
    iget-object v1, v0, LX/6vx;->A0E:LX/5ju;

    .line 3
    .line 4
    iget-object v0, v1, LX/5ju;->A10:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, v1, LX/5ju;->A10:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3DT;->A0X()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    return v0
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_toggle"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6tq;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6tq;->A00:LX/6vx;

    .line 1
    .line 2
    iget-object v0, v2, LX/6vx;->A0v:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, LX/5ju;

    .line 13
    .line 14
    iput-object p1, v2, LX/6vx;->A0E:LX/5ju;

    .line 15
    .line 16
    iget-object v0, v2, LX/6vx;->A0b:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v1, v0}, LX/5ju;->A1A(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string v0, "DirectThreadToggleFragment.MESSAGE_ACTIONS_FRAGMENT_TAG"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, LX/K8G;

    .line 38
    .line 39
    iput-object p1, v2, LX/6vx;->A0H:LX/K8G;

    .line 40
    .line 41
    iget v1, v2, LX/6vx;->A00:F

    .line 42
    .line 43
    iget-object v0, p1, LX/K8G;->A02:LX/LTw;

    .line 44
    .line 45
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 50
    .line 51
    .line 52
    iput v1, p1, LX/K8G;->A00:F

    .line 53
    .line 54
    iget-object v2, v2, LX/6vx;->A0O:LX/5xC;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    new-array v1, v0, [I

    .line 58
    .line 59
    iget-object v0, v2, LX/5xC;->A06:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aget v1, v1, v0

    .line 66
    .line 67
    iget-object v0, p1, LX/K8G;->A02:LX/LTw;

    .line 68
    .line 69
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 74
    .line 75
    .line 76
    iput v1, p1, LX/K8G;->A01:I

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6tq;->A00:LX/6vx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6vx;->onBackPressed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 33

    .line 0
    const v0, 0x8c380a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {v6}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iput-object v5, v2, LX/6tq;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v18

    .line 23
    const/4 v12, 0x0

    .line 24
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/instagram/direct/capabilities/Capabilities;

    .line 31
    .line 32
    if-eqz v4, :cond_8

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_POSITION"

    .line 36
    .line 37
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_7

    .line 42
    .line 43
    const/16 v32, 0x0

    .line 44
    .line 45
    :goto_0
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 46
    .line 47
    .line 48
    move-result-object v21

    .line 49
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, LX/6zU;

    .line 54
    .line 55
    invoke-direct {v3, v0}, LX/6zU;-><init>(LX/11T;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, LX/11T;->A0A(LX/1sd;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 70
    .line 71
    const-wide v0, 0x81026900060443L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v7, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-static {v2}, LX/7dX;->A00(Landroidx/fragment/app/Fragment;)LX/0BY;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    if-nez v19, :cond_0

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    invoke-static/range {v19 .. v19}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_1
    const-string v1, "direct_thread_toggle"

    .line 96
    .line 97
    new-instance v0, LX/0q1;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v26, LX/EIV;

    .line 103
    .line 104
    move-object/from16 v27, v2

    .line 105
    .line 106
    move-object/from16 v28, v18

    .line 107
    .line 108
    move-object/from16 v29, v0

    .line 109
    .line 110
    move-object/from16 v30, v21

    .line 111
    .line 112
    move-object/from16 v31, v5

    .line 113
    .line 114
    invoke-direct/range {v26 .. v31}, LX/EIV;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/39n;Lcom/instagram/service/session/UserSession;)V

    .line 115
    .line 116
    .line 117
    new-instance v24, LX/7o0;

    .line 118
    .line 119
    move-object/from16 v27, v24

    .line 120
    .line 121
    move-object/from16 v29, v21

    .line 122
    .line 123
    move-object/from16 v30, v4

    .line 124
    .line 125
    invoke-direct/range {v27 .. v32}, LX/7o0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/39n;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/6vx;

    .line 129
    .line 130
    move-object v14, v0

    .line 131
    move-object/from16 v17, v6

    .line 132
    .line 133
    move-object/from16 v20, v2

    .line 134
    .line 135
    move-object/from16 v22, v2

    .line 136
    .line 137
    move-object/from16 v23, v4

    .line 138
    .line 139
    move-object/from16 v25, v3

    .line 140
    .line 141
    move-object/from16 v27, v5

    .line 142
    .line 143
    invoke-direct/range {v14 .. v27}, LX/6vx;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/1dw;LX/39n;LX/10z;Lcom/instagram/direct/capabilities/Capabilities;LX/7o0;LX/6zU;LX/EIV;Lcom/instagram/service/session/UserSession;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v2, LX/6tq;->A00:LX/6vx;

    .line 147
    .line 148
    iget-object v1, v0, LX/6vx;->A0I:LX/7Oh;

    .line 149
    .line 150
    iget-object v5, v1, LX/7Oh;->A04:LX/4G9;

    .line 151
    .line 152
    if-eqz v5, :cond_1

    .line 153
    .line 154
    invoke-virtual {v5}, LX/4G9;->A04()V

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object v1, v0, LX/6vx;->A0S:LX/6zU;

    .line 158
    .line 159
    iget-object v11, v1, LX/6zU;->A02:LX/6zd;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-virtual {v11, v1}, LX/6zd;->A01(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, LX/6vx;->A0i:Landroid/net/Uri;

    .line 166
    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LX/6vx;->A09(Landroid/net/Uri;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object v1, v0, LX/6vx;->A0g:Landroid/app/Activity;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x10

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 184
    .line 185
    .line 186
    iget-object v7, v0, LX/6vx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 189
    .line 190
    const-wide v3, 0x810d3b00121bd0L    # 3.03530006399263E-306

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v6, v7, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v8, 0x1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    const-wide v3, 0x810d3b00131bd1L    # 3.035300064034076E-306

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v6, v7, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget-object v4, v0, LX/6vx;->A0k:Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    new-instance v1, LX/8aQ;

    .line 214
    .line 215
    invoke-direct {v1, v4, v7, v8, v3}, LX/8aQ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v0, LX/6vx;->A0B:LX/8aQ;

    .line 219
    .line 220
    iget-object v3, v0, LX/6vx;->A0p:LX/1dw;

    .line 221
    .line 222
    invoke-interface {v3, v1}, LX/1dw;->registerLifecycleListener(LX/1r8;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    iget-object v1, v0, LX/6vx;->A0t:LX/1qw;

    .line 226
    .line 227
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    new-instance v1, LX/3uF;

    .line 231
    .line 232
    invoke-direct {v1, v4, v7}, LX/3uF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v0, LX/6vx;->A0A:LX/3uF;

    .line 236
    .line 237
    invoke-interface {v3, v1}, LX/1dw;->registerLifecycleListener(LX/1r8;)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v0, LX/6vx;->A0s:Lcom/instagram/direct/capabilities/Capabilities;

    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v3, 0x1f

    .line 247
    .line 248
    invoke-static {v6, v3}, LX/6sk;->A00(Ljava/lang/Object;I)LX/6sk;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    const/16 v3, 0x18

    .line 253
    .line 254
    invoke-static {v6, v3}, LX/6sk;->A00(Ljava/lang/Object;I)LX/6sk;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    const-wide v3, 0x208101d400000352L    # 4.059041705167286E-152

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v3, v4}, LX/0e4;->A00(J)LX/0e4;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    new-instance v3, LX/0dt;

    .line 268
    .line 269
    invoke-direct {v3, v4, v7}, LX/0dt;-><init>(LX/0e4;Lcom/instagram/service/session/UserSession;)V

    .line 270
    .line 271
    .line 272
    new-instance v10, LX/6sk;

    .line 273
    .line 274
    invoke-direct {v10, v3}, LX/6sk;-><init>(LX/01L;)V

    .line 275
    .line 276
    .line 277
    const-wide v3, 0x2081029b000004e9L    # 4.059766416986728E-152

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v3, v4}, LX/0e4;->A00(J)LX/0e4;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    new-instance v3, LX/0dt;

    .line 287
    .line 288
    invoke-direct {v3, v4, v7}, LX/0dt;-><init>(LX/0e4;Lcom/instagram/service/session/UserSession;)V

    .line 289
    .line 290
    .line 291
    new-instance v9, LX/6sk;

    .line 292
    .line 293
    invoke-direct {v9, v3}, LX/6sk;-><init>(LX/01L;)V

    .line 294
    .line 295
    .line 296
    const/16 v3, 0x1a

    .line 297
    .line 298
    invoke-static {v6, v3}, LX/6sk;->A00(Ljava/lang/Object;I)LX/6sk;

    .line 299
    .line 300
    .line 301
    move-result-object v20

    .line 302
    const/16 v3, 0x20

    .line 303
    .line 304
    invoke-static {v6, v3}, LX/6sk;->A00(Ljava/lang/Object;I)LX/6sk;

    .line 305
    .line 306
    .line 307
    move-result-object v21

    .line 308
    new-instance v3, Lcom/facebook/redex/IDxProviderShape75S0200000_2_I1;

    .line 309
    .line 310
    invoke-direct {v3, v8, v6, v7}, Lcom/facebook/redex/IDxProviderShape75S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v8, LX/6sk;

    .line 314
    .line 315
    invoke-direct {v8, v3}, LX/6sk;-><init>(LX/01L;)V

    .line 316
    .line 317
    .line 318
    const/4 v4, 0x2

    .line 319
    new-instance v3, Lcom/facebook/redex/IDxProviderShape75S0200000_2_I1;

    .line 320
    .line 321
    invoke-direct {v3, v4, v6, v7}, Lcom/facebook/redex/IDxProviderShape75S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v4, LX/6sk;

    .line 325
    .line 326
    invoke-direct {v4, v3}, LX/6sk;-><init>(LX/01L;)V

    .line 327
    .line 328
    .line 329
    const/16 v3, 0x1e

    .line 330
    .line 331
    invoke-static {v7, v3}, LX/6sk;->A00(Ljava/lang/Object;I)LX/6sk;

    .line 332
    .line 333
    .line 334
    move-result-object v24

    .line 335
    new-instance v3, LX/5wv;

    .line 336
    .line 337
    invoke-direct {v3, v1, v7}, LX/5wv;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Lcom/facebook/redex/IDxProviderShape75S0200000_2_I1;

    .line 341
    .line 342
    invoke-direct {v1, v12, v6, v3}, Lcom/facebook/redex/IDxProviderShape75S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v3, LX/6sk;

    .line 346
    .line 347
    invoke-direct {v3, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 348
    .line 349
    .line 350
    const/16 v1, 0x1c

    .line 351
    .line 352
    invoke-static {v6, v1}, LX/6sk;->A00(Ljava/lang/Object;I)LX/6sk;

    .line 353
    .line 354
    .line 355
    move-result-object v26

    .line 356
    const/16 v1, 0x1b

    .line 357
    .line 358
    invoke-static {v7, v1}, LX/6sk;->A00(Ljava/lang/Object;I)LX/6sk;

    .line 359
    .line 360
    .line 361
    move-result-object v27

    .line 362
    const/16 v1, 0x19

    .line 363
    .line 364
    invoke-static {v6, v1}, LX/6sk;->A00(Ljava/lang/Object;I)LX/6sk;

    .line 365
    .line 366
    .line 367
    move-result-object v28

    .line 368
    const-wide v14, 0x810993000112dbL

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v14, v15}, LX/0e4;->A00(J)LX/0e4;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v6, LX/0dt;

    .line 378
    .line 379
    invoke-direct {v6, v1, v7}, LX/0dt;-><init>(LX/0e4;Lcom/instagram/service/session/UserSession;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, LX/6sk;

    .line 383
    .line 384
    invoke-direct {v1, v6}, LX/6sk;-><init>(LX/01L;)V

    .line 385
    .line 386
    .line 387
    const/16 v6, 0x1d

    .line 388
    .line 389
    invoke-static {v7, v6}, LX/6sk;->A00(Ljava/lang/Object;I)LX/6sk;

    .line 390
    .line 391
    .line 392
    move-result-object v30

    .line 393
    new-instance v15, LX/5sh;

    .line 394
    .line 395
    move-object/from16 v22, v8

    .line 396
    .line 397
    move-object/from16 v23, v4

    .line 398
    .line 399
    move-object/from16 v25, v3

    .line 400
    .line 401
    move-object/from16 v29, v1

    .line 402
    .line 403
    move-object/from16 v18, v10

    .line 404
    .line 405
    move-object/from16 v19, v9

    .line 406
    .line 407
    invoke-direct/range {v15 .. v30}, LX/5sh;-><init>(LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;)V

    .line 408
    .line 409
    .line 410
    iput-object v15, v0, LX/6vx;->A0N:LX/5sh;

    .line 411
    .line 412
    iget-object v3, v0, LX/6vx;->A0l:LX/0BY;

    .line 413
    .line 414
    new-instance v1, LX/5jt;

    .line 415
    .line 416
    invoke-direct {v1, v0}, LX/5jt;-><init>(LX/6vx;)V

    .line 417
    .line 418
    .line 419
    iput-object v1, v3, LX/0BY;->A08:LX/04S;

    .line 420
    .line 421
    if-eqz v5, :cond_3

    .line 422
    .line 423
    invoke-virtual {v5}, LX/4G9;->A05()V

    .line 424
    .line 425
    .line 426
    :cond_3
    invoke-virtual {v11}, LX/6zd;->A00()V

    .line 427
    .line 428
    .line 429
    iget-object v4, v2, LX/6tq;->A01:LX/7iv;

    .line 430
    .line 431
    if-eqz v4, :cond_4

    .line 432
    .line 433
    iget-object v0, v2, LX/6tq;->A00:LX/6vx;

    .line 434
    .line 435
    iput-object v4, v0, LX/6vx;->A0F:LX/7iv;

    .line 436
    .line 437
    iget-object v0, v0, LX/6vx;->A0E:LX/5ju;

    .line 438
    .line 439
    if-eqz v0, :cond_4

    .line 440
    .line 441
    iput-object v4, v0, LX/5ju;->A0Q:LX/7iv;

    .line 442
    .line 443
    iget-object v3, v0, LX/5ju;->A0R:LX/8XB;

    .line 444
    .line 445
    if-eqz v3, :cond_4

    .line 446
    .line 447
    iget-object v1, v0, LX/5ju;->A0I:LX/60F;

    .line 448
    .line 449
    if-eqz v1, :cond_4

    .line 450
    .line 451
    iget-object v0, v4, LX/7iv;->A00:LX/K8Y;

    .line 452
    .line 453
    iput-object v3, v0, LX/K8Y;->A06:LX/90Q;

    .line 454
    .line 455
    iput-object v1, v0, LX/K8Y;->A04:LX/60F;

    .line 456
    .line 457
    :cond_4
    move-object/from16 v0, p1

    .line 458
    .line 459
    invoke-super {v2, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 460
    .line 461
    .line 462
    const v0, -0x2cb2af2e

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v13}, LX/0rF;->A09(II)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_5
    iget-object v4, v0, LX/6vx;->A0k:Landroidx/fragment/app/FragmentActivity;

    .line 470
    .line 471
    iget-object v3, v0, LX/6vx;->A0t:LX/1qw;

    .line 472
    .line 473
    new-instance v1, LX/5jl;

    .line 474
    .line 475
    invoke-direct {v1, v4, v3, v7, v8}, LX/5jl;-><init>(Landroid/app/Activity;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 476
    .line 477
    .line 478
    iput-object v1, v0, LX/6vx;->A0C:LX/5jl;

    .line 479
    .line 480
    iget-object v3, v0, LX/6vx;->A0p:LX/1dw;

    .line 481
    .line 482
    invoke-interface {v3, v1}, LX/1dw;->registerLifecycleListener(LX/1r8;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 488
    .line 489
    .line 490
    move-result-object v19

    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v32

    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_8
    const-string v1, "DirectFragment.ENTRY_POINT"

    .line 500
    .line 501
    const-string v0, "not_in_arguments"

    .line 502
    .line 503
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    const-string v0, "["

    .line 508
    .line 509
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_9

    .line 526
    .line 527
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v0, ", "

    .line 535
    .line 536
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_9
    const-string v0, "]"

    .line 541
    .line 542
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 546
    .line 547
    const/4 v2, 0x3

    .line 548
    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    filled-new-array {v5, v1, v0}, [Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v0, "Starting thread with no capabilities.  DeepLinkingEntryPoint: %s, Found %d keys: %s."

    .line 569
    .line 570
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    throw v0
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
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x18a92524

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/6tq;->A00:LX/6vx;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    iget-object v1, v3, LX/6vx;->A0g:Landroid/app/Activity;

    .line 12
    .line 13
    instance-of v0, v1, LX/1mu;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/1mu;

    .line 18
    .line 19
    invoke-interface {v1, v2}, LX/1mu;->D1c(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v3, LX/6vx;->A0u:LX/3qR;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LX/3qR;->A02(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/6vx;->A0h:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0d0534

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7dc6925c

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-object v1
    .line 47
    .line 48
    .line 49
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0x4e0efaa6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/6tq;->A00:LX/6vx;

    .line 11
    .line 12
    iget-object v1, v4, LX/6vx;->A0l:LX/0BY;

    .line 13
    .line 14
    new-instance v0, LX/04S;

    .line 15
    .line 16
    invoke-direct {v0}, LX/04S;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/0BY;->A08:LX/04S;

    .line 20
    .line 21
    iget-object v0, v4, LX/6vx;->A0q:LX/39n;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v4, LX/6vx;->A05:LX/1A2;

    .line 27
    .line 28
    const-class v1, LX/5jf;

    .line 29
    .line 30
    iget-object v0, v4, LX/6vx;->A0o:LX/1O6;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, LX/5jg;

    .line 36
    .line 37
    iget-object v0, v4, LX/6vx;->A0n:LX/1O6;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, LX/6vx;->A0C:LX/5jl;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v4, LX/6vx;->A0p:LX/1dw;

    .line 47
    .line 48
    invoke-interface {v0, v1}, LX/1dw;->unregisterLifecycleListener(LX/1r8;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v4, LX/6vx;->A0p:LX/1dw;

    .line 52
    .line 53
    iget-object v0, v4, LX/6vx;->A0A:LX/3uF;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/1dw;->unregisterLifecycleListener(LX/1r8;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/6vx;->A0B:LX/8aQ;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/1dw;->unregisterLifecycleListener(LX/1r8;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v4}, LX/3wq;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, LX/6tq;->A00:LX/6vx;

    .line 70
    .line 71
    iput-object v0, p0, LX/6tq;->A01:LX/7iv;

    .line 72
    .line 73
    const v0, 0x5b445444

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onDestroyView()V
    .locals 8

    .line 0
    const v0, 0x3d6781f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/6tq;->A00:LX/6vx;

    .line 11
    .line 12
    iget-object v0, v5, LX/6vx;->A0M:LX/2j2;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2j2;->A01()V

    .line 18
    .line 19
    .line 20
    iput-object v3, v5, LX/6vx;->A0M:LX/2j2;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v5, LX/6vx;->A0L:LX/4oR;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/4oR;->A01()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v5, LX/6vx;->A0L:LX/4oR;

    .line 30
    .line 31
    :cond_1
    iget-object v0, v5, LX/6vx;->A03:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v0, v5, LX/6vx;->A03:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iget-object v1, v5, LX/6vx;->A0g:Landroid/app/Activity;

    .line 46
    .line 47
    instance-of v0, v1, LX/1mu;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v1, LX/1mu;

    .line 52
    .line 53
    invoke-interface {v1, v2}, LX/1mu;->D1c(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-object v3, v5, LX/6vx;->A0W:LX/5zF;

    .line 57
    .line 58
    iput-object v3, v5, LX/6vx;->A0U:LX/5zI;

    .line 59
    .line 60
    iput-object v3, v5, LX/6vx;->A0J:LX/5x4;

    .line 61
    .line 62
    iput-object v3, v5, LX/6vx;->A09:LX/5zL;

    .line 63
    .line 64
    iput-object v3, v5, LX/6vx;->A0K:LX/5zJ;

    .line 65
    .line 66
    iput-object v3, v5, LX/6vx;->A0P:LX/5x6;

    .line 67
    .line 68
    iput-object v3, v5, LX/6vx;->A03:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    iget-object v7, v5, LX/6vx;->A0O:LX/5xC;

    .line 71
    .line 72
    iput-object v3, v7, LX/5xC;->A0E:LX/5zY;

    .line 73
    .line 74
    iget-object v0, v7, LX/5xC;->A0O:LX/5xJ;

    .line 75
    .line 76
    iget-object v1, v7, LX/5xC;->A0c:LX/5lU;

    .line 77
    .line 78
    iget-object v0, v0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, v7, LX/5xC;->A0O:LX/5xJ;

    .line 88
    .line 89
    iget-object v1, v7, LX/5xC;->A0N:LX/5lu;

    .line 90
    .line 91
    iget-object v0, v0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v6, v7, LX/5xC;->A0O:LX/5xJ;

    .line 101
    .line 102
    iget-object v2, v6, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v6, LX/5xJ;->A03:Landroid/widget/Adapter;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v0, v6, LX/5xJ;->A01:Landroid/database/DataSetObserver;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v1, v6, LX/5xJ;->A04:LX/5lT;

    .line 119
    .line 120
    iget-object v0, v2, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, v7, LX/5xC;->A0O:LX/5xJ;

    .line 128
    .line 129
    iget-object v0, v0, LX/5xJ;->A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 130
    .line 131
    invoke-virtual {v0, v3, v3}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->setInputContentInfoListener([Ljava/lang/String;LX/5te;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v7, LX/5xC;->A1H:LX/1tA;

    .line 135
    .line 136
    iget-object v0, v7, LX/5xC;->A1G:LX/1wF;

    .line 137
    .line 138
    invoke-interface {v1, v0}, LX/1tA;->CmC(LX/1wF;)V

    .line 139
    .line 140
    .line 141
    iput-object v3, v7, LX/5xC;->A0Y:LX/906;

    .line 142
    .line 143
    iput-object v3, v5, LX/6vx;->A0O:LX/5xC;

    .line 144
    .line 145
    iput-object v3, v5, LX/6vx;->A0Q:LX/5lT;

    .line 146
    .line 147
    iput-object v3, v5, LX/6vx;->A0Z:LX/5lU;

    .line 148
    .line 149
    iput-object v3, v5, LX/6vx;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 150
    .line 151
    iget-object v0, v5, LX/6vx;->A0u:LX/3qR;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/3qR;->A01()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v5, LX/6vx;->A06:LX/1wF;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    iget-object v0, v5, LX/6vx;->A07:LX/1tA;

    .line 161
    .line 162
    invoke-interface {v0, v1}, LX/1tA;->CmC(LX/1wF;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v5, LX/6vx;->A06:LX/1wF;

    .line 166
    .line 167
    :cond_7
    iput-object v3, v5, LX/6vx;->A0F:LX/7iv;

    .line 168
    .line 169
    const v0, -0x24fe54ac

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 173
    .line 174
    .line 175
    return-void
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
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x6c032fbe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/6tq;->A00:LX/6vx;

    .line 11
    .line 12
    iget-object v0, v2, LX/6vx;->A0M:LX/2j2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2j2;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, LX/6vx;->A0L:LX/4oR;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4oR;->A01()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v2, LX/6vx;->A0O:LX/5xC;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/5xC;->A0o()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v2, v1}, LX/6vx;->A06(LX/6vx;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/6vx;->A07:LX/1tA;

    .line 36
    .line 37
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, v2, LX/6vx;->A0c:Z

    .line 41
    .line 42
    const v0, -0x1af07d35

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x31b08b31

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/6tq;->A00:LX/6vx;

    .line 11
    .line 12
    iget-object v1, v3, LX/6vx;->A04:LX/1on;

    .line 13
    .line 14
    iget-object v0, v3, LX/6vx;->A0m:LX/1e2;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/6vx;->A0O:LX/5xC;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5xC;->A0p()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/6vx;->A0E:LX/5ju;

    .line 25
    .line 26
    iget-object v1, v0, LX/5ju;->A0a:LX/5mP;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/5ju;->A0X:LX/8U2;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, LX/5mP;->BHE()LX/5mE;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/5mE;->Bas()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v3, LX/6vx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/581;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, v3, LX/6vx;->A0O:LX/5xC;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, LX/5xC;->A0z(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, v3, LX/6vx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/2Bx;->A00(LX/0SF;)LX/2Bx;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v3, LX/6vx;->A0t:LX/1qw;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/2Bx;->A01(LX/0YK;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v3, LX/6vx;->A07:LX/1tA;

    .line 70
    .line 71
    iget-object v0, v3, LX/6vx;->A0k:Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v3, LX/6vx;->A0c:Z

    .line 78
    .line 79
    iget-object v0, v3, LX/6vx;->A0M:LX/2j2;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, LX/2j2;->A02()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, v3, LX/6vx;->A0L:LX/4oR;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, LX/4oR;->A00()V

    .line 91
    .line 92
    .line 93
    :cond_2
    const v0, -0x5a07bc83

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x1043de58

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/6tq;->A00:LX/6vx;

    .line 11
    .line 12
    iget-object v0, v2, LX/6vx;->A0g:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/6vx;->A04:LX/1on;

    .line 27
    .line 28
    iget-object v0, v2, LX/6vx;->A0m:LX/1e2;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x6b3db2a2

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

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x73d2a64d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6tq;->A00:LX/6vx;

    .line 11
    .line 12
    iget-object v0, v0, LX/6vx;->A0g:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x41481848

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6tq;->A00:LX/6vx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/6vx;->A0A(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x4eff882e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1dt;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6tq;->A00:LX/6vx;

    .line 11
    .line 12
    iget-object v0, v0, LX/6vx;->A0O:LX/5xC;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5xC;->A0r()V

    .line 15
    .line 16
    .line 17
    const v0, -0x4a8c22ce

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
