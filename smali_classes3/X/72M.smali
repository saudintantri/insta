.class public LX/72M;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/3BP;

.field public final A02:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

.field public final A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/5xd;

.field public final A0A:LX/5xj;

.field public final A0B:LX/6Gp;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;LX/5xd;LX/5xj;LX/6Gp;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 22

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v5, 0x3

    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-direct {v4}, LX/3Ib;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    iput-object v0, v4, LX/72M;->A00:Landroid/content/res/Resources;

    .line 17
    .line 18
    move-object/from16 v0, p7

    .line 19
    .line 20
    iput-object v0, v4, LX/72M;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    move-object/from16 v0, p6

    .line 23
    .line 24
    iput-object v0, v4, LX/72M;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    move-object/from16 v0, p8

    .line 27
    .line 28
    iput-object v0, v4, LX/72M;->A07:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v0, p9

    .line 31
    .line 32
    iput-object v0, v4, LX/72M;->A05:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v0, p10

    .line 35
    .line 36
    iput-object v0, v4, LX/72M;->A06:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v0, p11

    .line 39
    .line 40
    iput-object v0, v4, LX/72M;->A08:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v4, LX/72M;->A02:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    .line 43
    .line 44
    move-object/from16 v0, p12

    .line 45
    .line 46
    iput-object v0, v4, LX/72M;->A0D:Ljava/util/List;

    .line 47
    .line 48
    move-object/from16 v0, p5

    .line 49
    .line 50
    iput-object v0, v4, LX/72M;->A0B:LX/6Gp;

    .line 51
    .line 52
    move-object/from16 v0, p3

    .line 53
    .line 54
    iput-object v0, v4, LX/72M;->A09:LX/5xd;

    .line 55
    .line 56
    move-object/from16 v0, p4

    .line 57
    .line 58
    iput-object v0, v4, LX/72M;->A0A:LX/5xj;

    .line 59
    .line 60
    move-object/from16 v0, p13

    .line 61
    .line 62
    iput-object v0, v4, LX/72M;->A0C:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v4}, LX/72M;->A01()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/72M;->A02:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    .line 68
    .line 69
    iget-object v6, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A04:LX/1T8;

    .line 70
    .line 71
    iget-object v7, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A03:LX/1T8;

    .line 72
    .line 73
    iget-object v8, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A02:LX/1T8;

    .line 74
    .line 75
    iget-object v9, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05:LX/1T8;

    .line 76
    .line 77
    iget-object v10, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07:LX/1T8;

    .line 78
    .line 79
    iget-object v11, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A06:LX/1T8;

    .line 80
    .line 81
    filled-new-array/range {v6 .. v11}, [LX/1TA;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v10, Lcom/facebook/redex/IDxFlowShape67S0200000_2_I1;

    .line 86
    .line 87
    invoke-direct {v10, v1, v4, v0}, Lcom/facebook/redex/IDxFlowShape67S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v8, LX/3ii;->A01:LX/3if;

    .line 95
    .line 96
    iget-object v0, v4, LX/72M;->A0D:Ljava/util/List;

    .line 97
    .line 98
    iget-object v11, v4, LX/72M;->A0C:Ljava/util/List;

    .line 99
    .line 100
    sget-object v18, LX/11W;->A00:LX/11W;

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    add-int/lit8 v2, v1, 0x1

    .line 125
    .line 126
    if-gez v1, :cond_0

    .line 127
    .line 128
    invoke-static {}, LX/0ym;->A08()V

    .line 129
    .line 130
    .line 131
    throw v12

    .line 132
    :cond_0
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 133
    .line 134
    if-eqz v11, :cond_1

    .line 135
    .line 136
    invoke-static {v11, v1}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    :goto_1
    new-instance v0, LX/7B1;

    .line 143
    .line 144
    invoke-direct {v0, v3, v1}, LX/7B1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move v1, v2

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    move-object v1, v12

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move-object v7, v12

    .line 155
    :cond_3
    new-instance v11, LX/DAh;

    .line 156
    .line 157
    move-object v13, v12

    .line 158
    move-object v14, v12

    .line 159
    move-object v15, v12

    .line 160
    move-object/from16 v16, v12

    .line 161
    .line 162
    move-object/from16 v17, v12

    .line 163
    .line 164
    move-object/from16 v19, v18

    .line 165
    .line 166
    move-object/from16 v20, v18

    .line 167
    .line 168
    move-object/from16 v21, v7

    .line 169
    .line 170
    invoke-direct/range {v11 .. v21}, LX/DAh;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;LX/DCg;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11, v9, v10, v8}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v12, v0, v5}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v4, LX/72M;->A01:LX/3BP;

    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)LX/DAh;
    .locals 35

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p6

    .line 2
    .line 3
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    move-object/from16 v34, p3

    .line 11
    .line 12
    move-object/from16 v0, v34

    .line 13
    .line 14
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v7, LX/11W;->A00:LX/11W;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/DAh;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    move-object v3, v1

    .line 27
    move-object v5, v1

    .line 28
    move-object v6, v1

    .line 29
    move-object v8, v7

    .line 30
    move-object v9, v7

    .line 31
    move-object v10, v7

    .line 32
    invoke-direct/range {v0 .. v10}, LX/DAh;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;LX/DCg;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v22

    .line 40
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v21

    .line 44
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v20

    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-static {v3, v2}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v18

    .line 58
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move-object/from16 v3, p0

    .line 63
    .line 64
    if-eqz v0, :cond_10

    .line 65
    .line 66
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 71
    .line 72
    iget-object v0, v3, LX/72M;->A05:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v33, v0

    .line 75
    .line 76
    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    iget-object v11, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v11, :cond_e

    .line 86
    .line 87
    iget-object v10, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 90
    .line 91
    :goto_1
    const-string v17, "Required value was null."

    .line 92
    .line 93
    if-eqz v10, :cond_f

    .line 94
    .line 95
    new-instance v9, LX/1MC;

    .line 96
    .line 97
    invoke-direct {v9}, LX/1MC;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v7, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A05:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v9, v7}, LX/1MC;->A1z(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz v11, :cond_d

    .line 106
    .line 107
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/instagram/model/mediasize/ImageInfo;

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v9, v0}, LX/1MC;->A0Y(Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 112
    .line 113
    .line 114
    if-eqz v11, :cond_1

    .line 115
    .line 116
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;->A05:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-static {v0, v2}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 141
    .line 142
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v13, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v13, Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A05:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v27, v0

    .line 152
    .line 153
    iget-object v15, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v15, Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object v12, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A06:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A04:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Ljava/lang/Integer;

    .line 162
    .line 163
    new-instance v0, Lcom/instagram/model/mediasize/VideoVersion;

    .line 164
    .line 165
    move-object/from16 v23, v0

    .line 166
    .line 167
    move-object/from16 v24, v13

    .line 168
    .line 169
    move-object/from16 v25, v15

    .line 170
    .line 171
    move-object/from16 v26, v5

    .line 172
    .line 173
    move-object/from16 v28, v12

    .line 174
    .line 175
    invoke-direct/range {v23 .. v28}, Lcom/instagram/model/mediasize/VideoVersion;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_1
    move-object v14, v4

    .line 183
    :cond_2
    invoke-virtual {v9, v14}, LX/1MC;->A2X(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    if-eqz v11, :cond_c

    .line 187
    .line 188
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Integer;

    .line 197
    .line 198
    :goto_4
    invoke-virtual {v9, v0}, LX/1MC;->A1Y(Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    if-eqz v11, :cond_b

    .line 202
    .line 203
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Integer;

    .line 212
    .line 213
    :goto_5
    invoke-virtual {v9, v0}, LX/1MC;->A1Z(Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    if-eqz v11, :cond_a

    .line 217
    .line 218
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Long;

    .line 227
    .line 228
    :goto_6
    invoke-virtual {v9, v0}, LX/1MC;->A1k(Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    if-eqz v11, :cond_9

    .line 232
    .line 233
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;->A05:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ljava/util/Collection;

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ne v0, v8, :cond_9

    .line 244
    .line 245
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 246
    .line 247
    :goto_7
    iget v0, v0, LX/3BK;->A00:I

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v9, v0}, LX/1MC;->A1X(Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    if-eqz v11, :cond_3

    .line 257
    .line 258
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;->A04:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljava/lang/Number;

    .line 261
    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    int-to-double v4, v0

    .line 269
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    :cond_3
    invoke-virtual {v9, v4}, LX/1MC;->A1K(Ljava/lang/Double;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A04:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcom/instagram/user/model/User;

    .line 279
    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v27

    .line 286
    if-nez v27, :cond_5

    .line 287
    .line 288
    :cond_4
    if-eqz v11, :cond_8

    .line 289
    .line 290
    iget-object v4, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Lcom/instagram/user/model/User;

    .line 293
    .line 294
    if-eqz v4, :cond_8

    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v27

    .line 300
    :cond_5
    :goto_8
    iget-object v11, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A05:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v4, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A02:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Ljava/lang/Number;

    .line 305
    .line 306
    if-eqz v4, :cond_f

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    iget-object v4, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, Ljava/lang/Number;

    .line 315
    .line 316
    if-eqz v4, :cond_f

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    new-instance v10, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 323
    .line 324
    invoke-direct {v10, v11, v5, v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A03:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Ljava/lang/Number;

    .line 330
    .line 331
    if-eqz v4, :cond_7

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 338
    .line 339
    invoke-virtual {v12, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v30

    .line 343
    :goto_9
    const/4 v5, 0x0

    .line 344
    new-instance v4, LX/1M5;

    .line 345
    .line 346
    invoke-direct {v4, v9}, LX/1M5;-><init>(LX/1MC;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v5}, LX/1M5;->A2Q(Lcom/instagram/service/session/UserSession;)V

    .line 350
    .line 351
    .line 352
    new-instance v5, LX/7or;

    .line 353
    .line 354
    move-object/from16 v23, v5

    .line 355
    .line 356
    move-object/from16 v24, v10

    .line 357
    .line 358
    move-object/from16 v25, v4

    .line 359
    .line 360
    move-object/from16 v26, v7

    .line 361
    .line 362
    move-object/from16 v28, v11

    .line 363
    .line 364
    move-object/from16 v29, v33

    .line 365
    .line 366
    move/from16 v32, v8

    .line 367
    .line 368
    invoke-direct/range {v23 .. v32}, LX/7or;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 369
    .line 370
    .line 371
    new-instance v4, LX/7wu;

    .line 372
    .line 373
    invoke-direct {v4, v5}, LX/7wu;-><init>(LX/7or;)V

    .line 374
    .line 375
    .line 376
    iget-object v11, v3, LX/72M;->A00:Landroid/content/res/Resources;

    .line 377
    .line 378
    invoke-static {v6}, LX/7t6;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;)Lcom/google/common/collect/ImmutableList;

    .line 379
    .line 380
    .line 381
    move-result-object v24

    .line 382
    iget-object v10, v3, LX/72M;->A08:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v5, v3, LX/72M;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    .line 385
    .line 386
    iget-object v9, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v8, v3, LX/72M;->A04:Lcom/instagram/service/session/UserSession;

    .line 389
    .line 390
    invoke-static {v8}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v30

    .line 394
    iget-object v5, v3, LX/72M;->A0A:LX/5xj;

    .line 395
    .line 396
    iget-object v5, v5, LX/5xj;->A04:LX/5zp;

    .line 397
    .line 398
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    if-eqz v0, :cond_6

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :goto_a
    invoke-static {v8, v0}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v31

    .line 411
    iget-object v0, v3, LX/72M;->A09:LX/5xd;

    .line 412
    .line 413
    move-object/from16 v23, v11

    .line 414
    .line 415
    move-object/from16 v25, v0

    .line 416
    .line 417
    move-object/from16 v26, v5

    .line 418
    .line 419
    move-object/from16 v27, v7

    .line 420
    .line 421
    move-object/from16 v28, v10

    .line 422
    .line 423
    move-object/from16 v29, v9

    .line 424
    .line 425
    invoke-static/range {v23 .. v31}, LX/7t6;->A01(Landroid/content/res/Resources;Lcom/google/common/collect/ImmutableList;LX/5xd;LX/5zp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7Oi;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-static {v8}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    new-instance v5, LX/7Ml;

    .line 434
    .line 435
    move-object/from16 v8, p1

    .line 436
    .line 437
    move-object v7, v5

    .line 438
    move-object v9, v6

    .line 439
    move-object/from16 v11, v33

    .line 440
    .line 441
    invoke-direct/range {v7 .. v12}, LX/7Ml;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;LX/7Oi;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v3, LX/72M;->A0B:LX/6Gp;

    .line 445
    .line 446
    invoke-virtual {v4}, LX/7wu;->A03()LX/1M5;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v3, v0}, LX/6Gp;->A00(LX/1M5;)Lcom/instagram/common/gallery/Medium;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    move-object/from16 v0, v22

    .line 455
    .line 456
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-object/from16 v0, v21

    .line 460
    .line 461
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, v20

    .line 465
    .line 466
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    move-object/from16 v0, v19

    .line 475
    .line 476
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_6
    const/4 v0, 0x0

    .line 482
    goto :goto_a

    .line 483
    :cond_7
    const-wide/16 v30, 0x0

    .line 484
    .line 485
    goto/16 :goto_9

    .line 486
    .line 487
    :cond_8
    const-string v27, ""

    .line 488
    .line 489
    goto/16 :goto_8

    .line 490
    .line 491
    :cond_9
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 492
    .line 493
    goto/16 :goto_7

    .line 494
    .line 495
    :cond_a
    move-object v0, v4

    .line 496
    goto/16 :goto_6

    .line 497
    .line 498
    :cond_b
    move-object v0, v4

    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :cond_c
    move-object v0, v4

    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :cond_d
    move-object v0, v4

    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_e
    move-object v10, v4

    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_f
    invoke-static/range {v17 .. v17}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    throw v0

    .line 515
    :cond_10
    iget-object v0, v3, LX/72M;->A0D:Ljava/util/List;

    .line 516
    .line 517
    if-eqz v0, :cond_13

    .line 518
    .line 519
    invoke-static {v0, v2}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_14

    .line 532
    .line 533
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    add-int/lit8 v2, v1, 0x1

    .line 538
    .line 539
    if-gez v1, :cond_11

    .line 540
    .line 541
    invoke-static {}, LX/0ym;->A08()V

    .line 542
    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    throw v0

    .line 546
    :cond_11
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    .line 547
    .line 548
    iget-object v0, v3, LX/72M;->A0C:Ljava/util/List;

    .line 549
    .line 550
    if-eqz v0, :cond_12

    .line 551
    .line 552
    invoke-static {v0, v1}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Ljava/lang/String;

    .line 557
    .line 558
    :goto_c
    new-instance v0, LX/7B1;

    .line 559
    .line 560
    invoke-direct {v0, v4, v1}, LX/7B1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move v1, v2

    .line 567
    goto :goto_b

    .line 568
    :cond_12
    const/4 v1, 0x0

    .line 569
    goto :goto_c

    .line 570
    :cond_13
    const/4 v6, 0x0

    .line 571
    :cond_14
    const/4 v3, 0x0

    .line 572
    new-instance v0, LX/DAh;

    .line 573
    .line 574
    move-object/from16 v5, p2

    .line 575
    .line 576
    move-object/from16 v7, p4

    .line 577
    .line 578
    move-object/from16 v8, p5

    .line 579
    .line 580
    move-object v2, v0

    .line 581
    move-object v4, v3

    .line 582
    move-object/from16 v9, v22

    .line 583
    .line 584
    move-object/from16 v10, v21

    .line 585
    .line 586
    move-object/from16 v11, v20

    .line 587
    .line 588
    move-object v12, v6

    .line 589
    move-object/from16 v6, v34

    .line 590
    .line 591
    invoke-direct/range {v2 .. v12}, LX/DAh;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;LX/DCg;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    return-object v0
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
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
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
.end method

.method public final A01()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x5f

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/72M;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    .line 2
    .line 3
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
