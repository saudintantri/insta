.class public final LX/5jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5jo;


# instance fields
.field public final synthetic A00:LX/5jl;


# direct methods
.method public constructor <init>(LX/5jl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5jn;->A00:LX/5jl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bqb()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/5jn;->A00:LX/5jl;

    .line 3
    .line 4
    iget-object v0, v3, LX/5jl;->A0H:LX/3ty;

    .line 5
    .line 6
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v1, v3, LX/5jl;->A0d:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, v3, LX/5jl;->A0E:LX/7vM;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v4, v0, LX/7vM;->A0O:Ljava/util/List;

    .line 19
    .line 20
    :goto_0
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v4}, LX/19J;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, v3, LX/5jl;->A0H:LX/3ty;

    .line 34
    .line 35
    invoke-static {v0}, LX/5QQ;->A03(LX/3ty;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, v3, LX/5jl;->A0E:LX/7vM;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, v0, LX/7vM;->A0N:Ljava/lang/String;

    .line 44
    .line 45
    :goto_1
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v1, v0, v5}, LX/7bV;->A00(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1, v2}, LX/7x6;->A03(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    :goto_2
    iget-object v4, v3, LX/5jl;->A0E:LX/7vM;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-boolean v0, v4, LX/7vM;->A0V:Z

    .line 62
    .line 63
    if-ne v0, v5, :cond_3

    .line 64
    .line 65
    iget-object v10, v4, LX/7vM;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 66
    .line 67
    :goto_3
    iget-object v0, v3, LX/5jl;->A0C:LX/7s8;

    .line 68
    .line 69
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LX/7s8;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 73
    .line 74
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 92
    .line 93
    iget-object v6, v0, LX/2qz;->A00:LX/2qv;

    .line 94
    .line 95
    iget-object v12, v3, LX/5jl;->A0H:LX/3ty;

    .line 96
    .line 97
    iget-object v0, v3, LX/5jl;->A0E:LX/7vM;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v13, v0, LX/7vM;->A0L:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v14, v0, LX/7vM;->A0I:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v0, v0, LX/7vM;->A0R:Z

    .line 106
    .line 107
    const/16 v18, 0x1

    .line 108
    .line 109
    if-eq v0, v5, :cond_0

    .line 110
    .line 111
    :goto_4
    const/16 v18, 0x0

    .line 112
    .line 113
    :cond_0
    sget-object v5, LX/2r0;->A00:LX/2r0;

    .line 114
    .line 115
    sget-object v0, LX/3us;->A0g:LX/3us;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, LX/2r0;->A01(LX/3us;)LX/5pm;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, LX/5pm;->BN8()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    sget-object v9, LX/1he;->A22:LX/1he;

    .line 126
    .line 127
    const-string v15, "permanent"

    .line 128
    .line 129
    move-object v8, v7

    .line 130
    move-object/from16 v17, v4

    .line 131
    .line 132
    invoke-virtual/range {v6 .. v18}, LX/2qv;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/1he;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    .line 137
    .line 138
    iget-object v4, v3, LX/5jl;->A0W:Landroid/app/Activity;

    .line 139
    .line 140
    const-string v0, "direct_visual_reply_fragment"

    .line 141
    .line 142
    invoke-static {v4, v6, v1, v5, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v4}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/5jl;->A0C:LX/7s8;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    iget-object v0, v0, LX/7s8;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void

    .line 164
    :cond_2
    move-object v13, v14

    .line 165
    goto :goto_4

    .line 166
    :cond_3
    iget-object v10, v4, LX/7vM;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move-object v10, v14

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move-object v0, v14

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    move-object v4, v14

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    invoke-static {v1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, LX/5jl;->A0H:LX/3ty;

    .line 184
    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    :goto_5
    invoke-virtual {v4, v0}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_1

    .line 193
    .line 194
    iget-object v4, v3, LX/5jl;->A0W:Landroid/app/Activity;

    .line 195
    .line 196
    iget-object v0, v3, LX/5jl;->A0H:LX/3ty;

    .line 197
    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    :goto_6
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v4, v5, v1, v0}, LX/7x6;->A01(Landroid/content/Context;LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_8
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_6

    .line 217
    :cond_9
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_5
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final CS0(Ljava/lang/String;)Z
    .locals 34

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v9, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v5, v0, LX/5jn;->A00:LX/5jl;

    .line 17
    .line 18
    iget-object v0, v5, LX/5jl;->A0H:LX/3ty;

    .line 19
    .line 20
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 21
    .line 22
    iget-object v1, v5, LX/5jl;->A0d:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-static {v1}, LX/F5R;->A01(Lcom/instagram/service/session/UserSession;)LX/F5R;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v8, v5, LX/5jl;->A0E:LX/7vM;

    .line 34
    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v8, LX/7vM;->A0P:Z

    .line 38
    .line 39
    const-string v3, "permanent_media_viewer"

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, v5, LX/5jl;->A0H:LX/3ty;

    .line 45
    .line 46
    iget-object v0, v8, LX/7vM;->A0K:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v4, v1, v0, v6, v11}, LX/5xe;->CrB(LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, LX/5jl;->A0Z:LX/0lf;

    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-static {v1, v3, v11}, LX/5HF;->A0h(LX/0lf;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return v9

    .line 57
    :cond_3
    invoke-static {v1}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/2aZ;->A0D()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-boolean v0, v8, LX/7vM;->A0R:Z

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-object v7, v8, LX/7vM;->A0L:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    iget-object v2, v8, LX/7vM;->A0I:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    iget-object v1, v8, LX/7vM;->A0M:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v22, LX/3us;->A0g:LX/3us;

    .line 90
    .line 91
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    iget-object v0, v8, LX/7vM;->A09:LX/1M5;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move-object/from16 v20, v0

    .line 101
    .line 102
    :cond_4
    const-wide/16 v32, 0x0

    .line 103
    .line 104
    new-instance v10, LX/59U;

    .line 105
    .line 106
    move-object v12, v11

    .line 107
    move-object v13, v11

    .line 108
    move-object v14, v11

    .line 109
    move-object v15, v11

    .line 110
    move-object/from16 v16, v11

    .line 111
    .line 112
    move-object/from16 v17, v11

    .line 113
    .line 114
    move-object/from16 v18, v11

    .line 115
    .line 116
    move-object/from16 v19, v11

    .line 117
    .line 118
    move-object/from16 v21, v11

    .line 119
    .line 120
    move-object/from16 v23, v11

    .line 121
    .line 122
    move-object/from16 v24, v11

    .line 123
    .line 124
    move-object/from16 v25, v2

    .line 125
    .line 126
    move-object/from16 v26, v7

    .line 127
    .line 128
    move-object/from16 v27, v3

    .line 129
    .line 130
    move-object/from16 v28, v1

    .line 131
    .line 132
    move-object/from16 v29, v11

    .line 133
    .line 134
    move-object/from16 v30, v11

    .line 135
    .line 136
    move-object/from16 v31, v11

    .line 137
    .line 138
    invoke-direct/range {v10 .. v33}, LX/59U;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;LX/3uu;LX/55M;LX/5z8;LX/5Eq;LX/4XD;LX/4qK;LX/3uv;LX/1M5;LX/3us;LX/3us;LX/8cW;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v1, v5, LX/5jl;->A0H:LX/3ty;

    .line 142
    .line 143
    iget-boolean v0, v8, LX/7vM;->A0R:Z

    .line 144
    .line 145
    const-string v18, "toast"

    .line 146
    .line 147
    move-object v13, v11

    .line 148
    move-object v14, v10

    .line 149
    move-object v15, v11

    .line 150
    move-object/from16 v17, v6

    .line 151
    .line 152
    move-object/from16 v19, v11

    .line 153
    .line 154
    move-object/from16 v20, v11

    .line 155
    .line 156
    move/from16 v21, v0

    .line 157
    .line 158
    move-object v12, v4

    .line 159
    move-object/from16 v16, v1

    .line 160
    .line 161
    invoke-interface/range {v12 .. v21}, LX/5xe;->Cs9(LX/EZj;LX/59U;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    if-eqz v10, :cond_2

    .line 165
    .line 166
    iget-object v1, v5, LX/5jl;->A0Z:LX/0lf;

    .line 167
    .line 168
    iget-object v0, v10, LX/59U;->A0D:LX/3us;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-object v11, v0, LX/3us;->A00:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    move-object v10, v11

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-static {v1}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto/16 :goto_0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
