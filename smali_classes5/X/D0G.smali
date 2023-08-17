.class public final LX/D0G;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:LX/EII;

.field public A01:Z

.field public A02:LX/FcV;

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/3IL;

.field public final A05:LX/0YK;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/HashSet;

.field public final A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/FZZ;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;LX/FcV;LX/FZZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/D0G;->A0D:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/D0G;->A01:Z

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/D0G;->A08:Ljava/util/HashSet;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape38S0100000_4_I1;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIDecorationShape38S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/D0G;->A04:LX/3IL;

    .line 26
    .line 27
    iput-object p1, p0, LX/D0G;->A03:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/D0G;->A0F:Ljava/util/List;

    .line 34
    .line 35
    iput-object p5, p0, LX/D0G;->A06:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iput-object p2, p0, LX/D0G;->A05:LX/0YK;

    .line 38
    .line 39
    iput-object p3, p0, LX/D0G;->A02:LX/FcV;

    .line 40
    .line 41
    iput p7, p0, LX/D0G;->A0A:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput-object p4, p0, LX/D0G;->A0E:LX/FZZ;

    .line 45
    .line 46
    iput-object p6, p0, LX/D0G;->A07:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean p8, p0, LX/D0G;->A09:Z

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-static {p1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v4, 0x7f070086

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0, v5}, LX/Che;->A01(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v1, v0

    .line 71
    div-int/2addr v1, v5

    .line 72
    iput v1, p0, LX/D0G;->A0C:I

    .line 73
    .line 74
    const v2, 0x3f249ba6    # 0.643f

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {p1, v4}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0, v5}, LX/Che;->A01(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v1, v0

    .line 90
    int-to-float v1, v1

    .line 91
    int-to-float v0, v5

    .line 92
    mul-float/2addr v0, v2

    .line 93
    div-float/2addr v1, v0

    .line 94
    float-to-int v0, v1

    .line 95
    iput v0, p0, LX/D0G;->A0B:I

    .line 96
    .line 97
    :cond_0
    iget-object v1, p0, LX/D0G;->A0F:Ljava/util/List;

    .line 98
    .line 99
    sget-object v0, LX/Edq;->A03:LX/Edq;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    if-lt v3, v0, :cond_0

    .line 108
    .line 109
    iget-object v1, p0, LX/D0G;->A0F:Ljava/util/List;

    .line 110
    .line 111
    sget-object v0, LX/Edq;->A04:LX/Edq;

    .line 112
    .line 113
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method private A00(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v3, p0, LX/D0G;->A0F:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/D0G;->A00:LX/EII;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v1, v0

    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/Edq;->A03:LX/Edq;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, LX/Edq;->A04:LX/Edq;

    .line 29
    .line 30
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(I)LX/1M5;
    .locals 3

    .line 0
    iget-object v1, p0, LX/D0G;->A0F:Ljava/util/List;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Edq;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/Edq;->A00:LX/ERn;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/D0G;->A06:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v0, v0, LX/ERn;->A05:Lcom/instagram/model/reels/Reel;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1dd;

    .line 46
    .line 47
    iget-object v2, v0, LX/1dd;->A0K:LX/1M5;

    .line 48
    .line 49
    :cond_0
    return-object v2
    .line 50
    .line 51
    .line 52
.end method

.method public final A02(LX/EII;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 56

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v17

    .line 12
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object/from16 v8, p0

    .line 23
    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;

    .line 31
    .line 32
    iget-object v3, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A08:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A02:Lcom/instagram/camera/effect/models/FanClub;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_a

    .line 38
    .line 39
    move-object/from16 v31, v1

    .line 40
    .line 41
    :goto_1
    iget-object v2, v8, LX/D0G;->A08:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v6, "EffectsPreviewVideoAdapter"

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Should not receive duplicate effects from server. Filtering out effect ID: "

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_3
    invoke-static {v6, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A08:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    iget-object v0, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A09:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    iget-object v0, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    iget-object v9, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A00:Lcom/instagram/camera/effect/models/AttributionUser;

    .line 81
    .line 82
    if-eqz v9, :cond_9

    .line 83
    .line 84
    iget-object v0, v9, Lcom/instagram/camera/effect/models/AttributionUser;->A02:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    iget-object v0, v9, Lcom/instagram/camera/effect/models/AttributionUser;->A01:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    move-object/from16 v0, v17

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v12, v8, LX/D0G;->A06:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v12}, LX/Dqa;->A00(Lcom/instagram/service/session/UserSession;)LX/1QP;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v14, v8, LX/D0G;->A07:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v0, v3, v14}, LX/1QP;->A8k(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v12}, LX/Dqa;->A00(Lcom/instagram/service/session/UserSession;)LX/1QP;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object/from16 v9, p3

    .line 113
    .line 114
    invoke-interface {v0, v3, v9}, LX/1QP;->A8j(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A09:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v24, v0

    .line 120
    .line 121
    iget-object v0, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 122
    .line 123
    move-object/from16 v38, v0

    .line 124
    .line 125
    iget-object v9, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A0B:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v10, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A0C:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "SAVED"

    .line 130
    .line 131
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v36

    .line 135
    iget-object v11, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A06:LX/2fp;

    .line 136
    .line 137
    if-eqz v11, :cond_6

    .line 138
    .line 139
    invoke-static {v11}, LX/3Ev;->A04(LX/2fp;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    invoke-static {v6, v13}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_2
    invoke-static {v11, v12}, LX/3Ev;->A00(LX/2fp;Lcom/instagram/service/session/UserSession;)LX/1AZ;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v12}, LX/Chd;->A0R(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-interface {v0}, LX/1AZ;->BJy()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 180
    .line 181
    if-ne v6, v0, :cond_3

    .line 182
    .line 183
    invoke-static {v12}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    const/4 v13, 0x1

    .line 194
    :cond_3
    invoke-virtual {v10, v11, v13}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v6, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A01:Lcom/instagram/camera/effect/models/EffectActionSheet;

    .line 199
    .line 200
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v25

    .line 204
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v26

    .line 208
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 209
    .line 210
    .line 211
    move-result-object v20

    .line 212
    iget v13, v8, LX/D0G;->A0A:I

    .line 213
    .line 214
    if-eqz v6, :cond_5

    .line 215
    .line 216
    iget-object v9, v6, Lcom/instagram/camera/effect/models/EffectActionSheet;->A00:Ljava/util/List;

    .line 217
    .line 218
    :goto_4
    if-eqz v6, :cond_4

    .line 219
    .line 220
    iget-object v8, v6, Lcom/instagram/camera/effect/models/EffectActionSheet;->A01:Ljava/util/List;

    .line 221
    .line 222
    :goto_5
    const/16 v28, 0x0

    .line 223
    .line 224
    invoke-static {v13}, LX/EdQ;->A02(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v29

    .line 228
    iget-object v12, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A07:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 229
    .line 230
    iget-object v11, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A0A:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v10, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A05:LX/2mG;

    .line 233
    .line 234
    new-instance v6, Lcom/instagram/model/effect/AttributedAREffect;

    .line 235
    .line 236
    move-object/from16 v22, v12

    .line 237
    .line 238
    move-object/from16 v23, v3

    .line 239
    .line 240
    move-object/from16 v27, v14

    .line 241
    .line 242
    move-object/from16 v30, v11

    .line 243
    .line 244
    move-object/from16 v32, v9

    .line 245
    .line 246
    move-object/from16 v33, v8

    .line 247
    .line 248
    move-object/from16 v34, v17

    .line 249
    .line 250
    move/from16 v35, v13

    .line 251
    .line 252
    move-object/from16 v18, v6

    .line 253
    .line 254
    move-object/from16 v19, v38

    .line 255
    .line 256
    move-object/from16 v21, v10

    .line 257
    .line 258
    invoke-direct/range {v18 .. v36}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2mG;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 259
    .line 260
    .line 261
    iput-object v6, v0, Lcom/instagram/model/reels/Reel;->A0G:Lcom/instagram/model/effect/AttributedAREffect;

    .line 262
    .line 263
    :goto_6
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    iget-object v6, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A00:Lcom/instagram/camera/effect/models/AttributionUser;

    .line 267
    .line 268
    iget-object v7, v6, Lcom/instagram/camera/effect/models/AttributionUser;->A02:Ljava/lang/String;

    .line 269
    .line 270
    const/16 v30, 0x0

    .line 271
    .line 272
    const/16 v29, -0x1

    .line 273
    .line 274
    new-instance v6, LX/ERn;

    .line 275
    .line 276
    move-object/from16 v18, v6

    .line 277
    .line 278
    move-object/from16 v19, v38

    .line 279
    .line 280
    move-object/from16 v20, v1

    .line 281
    .line 282
    move-object/from16 v21, v0

    .line 283
    .line 284
    move-object/from16 v22, v3

    .line 285
    .line 286
    move-object/from16 v23, v24

    .line 287
    .line 288
    move-object/from16 v24, v7

    .line 289
    .line 290
    move-object/from16 v25, v31

    .line 291
    .line 292
    move-object/from16 v26, v28

    .line 293
    .line 294
    move-object/from16 v27, v28

    .line 295
    .line 296
    move/from16 v31, v30

    .line 297
    .line 298
    invoke-direct/range {v18 .. v31}, LX/ERn;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 299
    .line 300
    .line 301
    new-instance v0, LX/Edq;

    .line 302
    .line 303
    invoke-direct {v0, v6}, LX/Edq;-><init>(LX/ERn;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    goto :goto_5

    .line 319
    :cond_5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    goto :goto_4

    .line 324
    :cond_6
    if-eqz v9, :cond_8

    .line 325
    .line 326
    iget-object v0, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 327
    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 331
    .line 332
    .line 333
    invoke-static {v12, v9}, LX/92r;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v10, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A00:Lcom/instagram/camera/effect/models/AttributionUser;

    .line 338
    .line 339
    iget-object v9, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A01:Lcom/instagram/camera/effect/models/EffectActionSheet;

    .line 340
    .line 341
    if-eqz v0, :cond_0

    .line 342
    .line 343
    if-eqz v9, :cond_0

    .line 344
    .line 345
    iget-object v6, v10, Lcom/instagram/camera/effect/models/AttributionUser;->A02:Ljava/lang/String;

    .line 346
    .line 347
    move-object/from16 v19, v6

    .line 348
    .line 349
    iget-object v6, v10, Lcom/instagram/camera/effect/models/AttributionUser;->A01:Ljava/lang/String;

    .line 350
    .line 351
    move-object/from16 v18, v6

    .line 352
    .line 353
    iget-object v6, v10, Lcom/instagram/camera/effect/models/AttributionUser;->A00:Lcom/instagram/camera/effect/models/ProfilePicture;

    .line 354
    .line 355
    if-eqz v6, :cond_7

    .line 356
    .line 357
    iget-object v15, v6, Lcom/instagram/camera/effect/models/ProfilePicture;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 358
    .line 359
    :goto_7
    iget v13, v8, LX/D0G;->A0A:I

    .line 360
    .line 361
    iget-object v12, v9, Lcom/instagram/camera/effect/models/EffectActionSheet;->A00:Ljava/util/List;

    .line 362
    .line 363
    iget-object v11, v9, Lcom/instagram/camera/effect/models/EffectActionSheet;->A01:Ljava/util/List;

    .line 364
    .line 365
    const/16 v28, 0x0

    .line 366
    .line 367
    invoke-static {v13}, LX/EdQ;->A02(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v48

    .line 371
    iget-object v10, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A07:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 372
    .line 373
    iget-object v9, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A0A:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v8, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A05:LX/2mG;

    .line 376
    .line 377
    new-instance v6, Lcom/instagram/model/effect/AttributedAREffect;

    .line 378
    .line 379
    move-object/from16 v37, v6

    .line 380
    .line 381
    move-object/from16 v39, v15

    .line 382
    .line 383
    move-object/from16 v40, v8

    .line 384
    .line 385
    move-object/from16 v41, v10

    .line 386
    .line 387
    move-object/from16 v42, v3

    .line 388
    .line 389
    move-object/from16 v43, v24

    .line 390
    .line 391
    move-object/from16 v44, v19

    .line 392
    .line 393
    move-object/from16 v45, v18

    .line 394
    .line 395
    move-object/from16 v46, v14

    .line 396
    .line 397
    move-object/from16 v47, v1

    .line 398
    .line 399
    move-object/from16 v49, v9

    .line 400
    .line 401
    move-object/from16 v50, v31

    .line 402
    .line 403
    move-object/from16 v51, v12

    .line 404
    .line 405
    move-object/from16 v52, v11

    .line 406
    .line 407
    move-object/from16 v53, v17

    .line 408
    .line 409
    move/from16 v54, v13

    .line 410
    .line 411
    move/from16 v55, v36

    .line 412
    .line 413
    invoke-direct/range {v37 .. v55}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2mG;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 414
    .line 415
    .line 416
    iput-object v6, v0, Lcom/instagram/model/reels/Reel;->A0G:Lcom/instagram/model/effect/AttributedAREffect;

    .line 417
    .line 418
    iget-object v1, v7, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 419
    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :cond_7
    move-object v15, v1

    .line 423
    goto :goto_7

    .line 424
    :cond_8
    const-string v0, "EffectPreview should not have both null response item and null reel ID"

    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_9
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "Trying to layout third party preview without attribution user: "

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_a
    iget-object v0, v0, Lcom/instagram/camera/effect/models/FanClub;->A00:Ljava/lang/String;

    .line 437
    .line 438
    move-object/from16 v31, v0

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_b
    iget-object v0, v8, LX/D0G;->A02:LX/FcV;

    .line 443
    .line 444
    move/from16 v1, p6

    .line 445
    .line 446
    invoke-interface {v0, v4, v1}, LX/FcV;->CMd(Ljava/util/List;Z)V

    .line 447
    .line 448
    .line 449
    iget-object v4, v8, LX/D0G;->A0F:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    move/from16 v7, p5

    .line 456
    .line 457
    if-nez p2, :cond_d

    .line 458
    .line 459
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 460
    .line 461
    .line 462
    move-object/from16 v1, p1

    .line 463
    .line 464
    if-eqz p1, :cond_c

    .line 465
    .line 466
    iput-object v1, v8, LX/D0G;->A00:LX/EII;

    .line 467
    .line 468
    new-instance v0, LX/Edq;

    .line 469
    .line 470
    invoke-direct {v0, v1}, LX/Edq;-><init>(LX/EII;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v4, v13, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_c
    invoke-direct {v8, v7}, LX/D0G;->A00(Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8}, LX/3Ax;->notifyDataSetChanged()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_d
    const v2, 0x7fffffff

    .line 484
    .line 485
    .line 486
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_f

    .line 491
    .line 492
    invoke-static {v4, v6}, LX/92l;->A03(Ljava/util/List;I)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/Edq;

    .line 501
    .line 502
    iget v1, v0, LX/Edq;->A02:I

    .line 503
    .line 504
    const/4 v0, 0x2

    .line 505
    if-eq v1, v0, :cond_e

    .line 506
    .line 507
    const/4 v0, 0x3

    .line 508
    if-ne v1, v0, :cond_f

    .line 509
    .line 510
    :cond_e
    invoke-static {v4, v6}, LX/92l;->A03(Ljava/util/List;I)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    add-int/lit8 v13, v13, 0x1

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_f
    if-lez v13, :cond_10

    .line 521
    .line 522
    invoke-virtual {v8, v2, v13}, LX/3Ax;->notifyItemRangeRemoved(II)V

    .line 523
    .line 524
    .line 525
    :cond_10
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 526
    .line 527
    .line 528
    invoke-direct {v8, v7}, LX/D0G;->A00(Z)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-virtual {v8, v3, v0}, LX/3Ax;->notifyItemRangeChanged(II)V

    .line 536
    .line 537
    .line 538
    return-void
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
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
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
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
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
.end method

.method public final A03(LX/EII;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/D0G;->A08:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/D0G;->A0F:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move v6, p4

    .line 17
    invoke-virtual/range {v1 .. v7}, LX/D0G;->A02(LX/EII;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x1021547a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/D0G;->A0F:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x238aa4fa

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x1f0e715a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/D0G;->A0F:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Edq;

    .line 14
    .line 15
    iget v1, v0, LX/Edq;->A02:I

    .line 16
    .line 17
    const v0, -0x517c51c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
    .line 24
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 13

    .line 0
    move-object v0, p1

    .line 1
    iget-object v1, p0, LX/D0G;->A0F:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    check-cast v8, LX/Edq;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, LX/3Ax;->getItemViewType(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v11, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    if-eq v1, v11, :cond_3

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_9

    .line 23
    .line 24
    const-string v0, "unhandled item type"

    .line 25
    .line 26
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    check-cast v0, LX/D7L;

    .line 32
    .line 33
    rem-int v6, p2, v3

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, LX/D0G;->A01:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/D7L;->A00()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, v0, LX/D7L;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v3, p0, LX/D0G;->A0D:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v2, LX/FPg;

    .line 60
    .line 61
    invoke-direct {v2, v0, p0}, LX/FPg;-><init>(LX/D7L;LX/D0G;)V

    .line 62
    .line 63
    .line 64
    mul-int/lit16 v0, v6, 0x258

    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    check-cast v0, LX/D6h;

    .line 72
    .line 73
    iget-object v7, v8, LX/Edq;->A01:LX/EII;

    .line 74
    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    const-string v1, "EffectsPreviewVideoAdapter"

    .line 78
    .line 79
    const-string v0, "ITEM_TYPE_HERO_UNIT should never have null hero unit"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v5, p0, LX/D0G;->A0E:LX/FZZ;

    .line 86
    .line 87
    iget v4, v8, LX/Edq;->A02:I

    .line 88
    .line 89
    iget-object v3, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 90
    .line 91
    iget-object v2, v7, LX/EII;->A00:LX/1M5;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    new-instance v1, LX/EA5;

    .line 95
    .line 96
    invoke-direct {v1, v10, p2}, LX/EA5;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, v3, v1, v2, v4}, LX/FZZ;->Bp0(Landroid/view/View;LX/EA5;LX/1M5;I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, LX/D6h;->A03:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v2, v7, LX/EII;->A03:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, LX/D6h;->A02:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v1, v7, LX/EII;->A01:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v7, LX/EII;->A00:LX/1M5;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget-object v8, v0, LX/D6h;->A00:LX/FKi;

    .line 129
    .line 130
    iget-object v3, v0, LX/D6h;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 131
    .line 132
    iget-object v2, v8, LX/FKi;->A02:LX/5Zn;

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    iget-object v5, v8, LX/FKi;->A00:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v6, v8, LX/FKi;->A01:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const-string v9, "EffectVideoPlayer"

    .line 142
    .line 143
    new-instance v2, LX/5Zn;

    .line 144
    .line 145
    move-object v4, v2

    .line 146
    invoke-direct/range {v4 .. v9}, LX/5Zn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/21g;LX/5Cq;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v8, LX/FKi;->A02:LX/5Zn;

    .line 150
    .line 151
    :cond_5
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v1, LX/1M5;->A0L:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1}, LX/1M5;->BMJ()LX/2iH;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v9, -0x1

    .line 161
    new-instance v5, LX/35C;

    .line 162
    .line 163
    invoke-direct {v5, v1, v10}, LX/35C;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const-string v7, "EffectVideoPlayer"

    .line 168
    .line 169
    move v12, v11

    .line 170
    invoke-virtual/range {v2 .. v12}, LX/5Zn;->A05(LX/1qc;LX/2iH;LX/35C;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v1, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 174
    .line 175
    invoke-static {v1}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-boolean v11, v3, LX/3E7;->A05:Z

    .line 180
    .line 181
    const v2, 0x3f733333    # 0.95f

    .line 182
    .line 183
    .line 184
    iput v2, v3, LX/3E7;->A00:F

    .line 185
    .line 186
    iget-object v1, v0, LX/D6h;->A04:LX/1sT;

    .line 187
    .line 188
    iput-object v1, v3, LX/3E7;->A02:LX/1sT;

    .line 189
    .line 190
    invoke-virtual {v3}, LX/3E7;->A00()LX/2DQ;

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, LX/D6h;->A01:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-boolean v11, v0, LX/3E7;->A05:Z

    .line 200
    .line 201
    iput v2, v0, LX/3E7;->A00:F

    .line 202
    .line 203
    iput-object v1, v0, LX/3E7;->A02:LX/1sT;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/3E7;->A00()LX/2DQ;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    check-cast v0, LX/D7x;

    .line 210
    .line 211
    iget-object v2, v8, LX/Edq;->A00:LX/ERn;

    .line 212
    .line 213
    iget-object v1, p0, LX/D0G;->A05:LX/0YK;

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, LX/D7x;->A00(LX/ERn;LX/0YK;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p2}, LX/D0G;->A01(I)LX/1M5;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-eqz v5, :cond_9

    .line 223
    .line 224
    iget-object v1, p0, LX/D0G;->A00:LX/EII;

    .line 225
    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    if-le p2, v1, :cond_8

    .line 230
    .line 231
    add-int/lit8 v4, p2, 0x1

    .line 232
    .line 233
    div-int/2addr v4, v3

    .line 234
    :goto_0
    iget-object v3, p0, LX/D0G;->A0E:LX/FZZ;

    .line 235
    .line 236
    iget v2, v8, LX/Edq;->A02:I

    .line 237
    .line 238
    iget-object v1, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 239
    .line 240
    sub-int v6, p2, v11

    .line 241
    .line 242
    new-instance v0, LX/EA5;

    .line 243
    .line 244
    invoke-direct {v0, v4, v6}, LX/EA5;-><init>(II)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3, v1, v0, v5, v2}, LX/FZZ;->Bp0(Landroid/view/View;LX/EA5;LX/1M5;I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_8
    const/4 v11, 0x0

    .line 252
    shr-int/lit8 v4, p2, 0x1

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_9
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0d0179

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxVHolderShape44S0100000_4_I1;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/redex/IDxVHolderShape44S0100000_4_I1;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, "unhandled item type"

    .line 30
    .line 31
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    const v0, 0x7f0d017a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v0, p0, LX/D0G;->A0B:I

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/D7L;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/D7L;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    const v0, 0x7f0d0692

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p0, LX/D0G;->A06:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    new-instance v0, LX/D6h;

    .line 64
    .line 65
    invoke-direct {v0, v2, p0, v1}, LX/D6h;-><init>(Landroid/view/View;LX/D0G;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    const v0, 0x7f0d017b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v0, p0, LX/D0G;->A0B:I

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, LX/D0G;->A0C:I

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/D0G;->A06:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    new-instance v1, LX/D7x;

    .line 89
    .line 90
    invoke-direct {v1, v0, v2}, LX/D7x;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/D0G;->A02:LX/FcV;

    .line 94
    .line 95
    iput-object v0, v1, LX/D7x;->A01:LX/FcV;

    .line 96
    .line 97
    return-object v1
    .line 98
    .line 99
.end method
