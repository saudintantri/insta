.class public final LX/Ck2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ck2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ck2;

    invoke-direct {v0}, LX/Ck2;-><init>()V

    sput-object v0, LX/Ck2;->A00:LX/Ck2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/1M5;)Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 1
    .line 2
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/1oC;->A0P:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, LX/1M5;->A20()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, "FB"

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-static {p0}, LX/53E;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x810b8900001793L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v0}, LX/95s;->A01(Lcom/instagram/service/session/UserSession;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, LX/53E;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 36
    .line 37
    const-wide v0, 0x810b8900011794L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/1M5;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0, v2, p2}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070007

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v2, LX/56I;->A02:I

    .line 23
    .line 24
    invoke-virtual {p1}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, LX/Chd;->A1L(Lcom/instagram/common/typedurl/ImageUrl;LX/56I;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1Ol;->A01:LX/1Ol;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/92t;->A1M(LX/1Ol;LX/56I;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;Z)V
    .locals 49

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v1, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v3, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/1M5;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v12, v3, LX/1M5;->A0d:LX/1MC;

    .line 13
    .line 14
    iget-object v0, v12, LX/1MC;->A0r:LX/1oC;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/1oC;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 19
    .line 20
    move-object/from16 p0, v1

    .line 21
    .line 22
    iget-object v1, v0, LX/1oC;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 23
    .line 24
    move-object/from16 v48, v1

    .line 25
    .line 26
    iget-object v1, v0, LX/1oC;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 27
    .line 28
    move-object/from16 v47, v1

    .line 29
    .line 30
    iget-object v1, v0, LX/1oC;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 31
    .line 32
    move-object/from16 v46, v1

    .line 33
    .line 34
    iget-object v1, v0, LX/1oC;->A0D:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 35
    .line 36
    move-object/from16 v28, v1

    .line 37
    .line 38
    iget-object v1, v0, LX/1oC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 39
    .line 40
    move-object/from16 v27, v1

    .line 41
    .line 42
    iget-object v1, v0, LX/1oC;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 43
    .line 44
    move-object/from16 v24, v1

    .line 45
    .line 46
    iget-object v1, v0, LX/1oC;->A0A:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 47
    .line 48
    move-object/from16 v25, v1

    .line 49
    .line 50
    iget-object v1, v0, LX/1oC;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 51
    .line 52
    move-object/from16 v23, v1

    .line 53
    .line 54
    iget-object v1, v0, LX/1oC;->A0B:Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 55
    .line 56
    move-object/from16 v26, v1

    .line 57
    .line 58
    iget-object v1, v0, LX/1oC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 59
    .line 60
    move-object/from16 v22, v1

    .line 61
    .line 62
    iget-object v1, v0, LX/1oC;->A0F:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 63
    .line 64
    move-object/from16 v21, v1

    .line 65
    .line 66
    iget-object v1, v0, LX/1oC;->A0L:Ljava/lang/Boolean;

    .line 67
    .line 68
    move-object/from16 v20, v1

    .line 69
    .line 70
    iget-object v1, v0, LX/1oC;->A0S:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v19, v1

    .line 73
    .line 74
    iget-object v1, v0, LX/1oC;->A0M:Ljava/lang/Boolean;

    .line 75
    .line 76
    move-object/from16 v18, v1

    .line 77
    .line 78
    iget-object v1, v0, LX/1oC;->A0N:Ljava/lang/Boolean;

    .line 79
    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    iget-object v1, v0, LX/1oC;->A0O:Ljava/lang/Boolean;

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    iget-object v15, v0, LX/1oC;->A0G:LX/1NV;

    .line 87
    .line 88
    iget-object v11, v0, LX/1oC;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 89
    .line 90
    iget-object v10, v0, LX/1oC;->A0T:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v9, v0, LX/1oC;->A0H:LX/1ON;

    .line 93
    .line 94
    iget-object v8, v0, LX/1oC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;

    .line 95
    .line 96
    iget-object v7, v0, LX/1oC;->A0I:LX/1OR;

    .line 97
    .line 98
    iget-object v6, v0, LX/1oC;->A0E:Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;

    .line 99
    .line 100
    iget-object v5, v0, LX/1oC;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 101
    .line 102
    iget-object v4, v0, LX/1oC;->A0Q:Ljava/lang/Boolean;

    .line 103
    .line 104
    iget-object v3, v0, LX/1oC;->A0R:Ljava/lang/Boolean;

    .line 105
    .line 106
    iget-object v2, v0, LX/1oC;->A0U:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v0, LX/1oC;->A0C:LX/1oB;

    .line 109
    .line 110
    iget-object v0, v0, LX/1oC;->A0J:LX/1o8;

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v40

    .line 116
    new-instance v14, LX/1oC;

    .line 117
    .line 118
    move-object/from16 v29, v6

    .line 119
    .line 120
    move-object/from16 v30, v21

    .line 121
    .line 122
    move-object/from16 v31, v15

    .line 123
    .line 124
    move-object/from16 v32, v9

    .line 125
    .line 126
    move-object/from16 v33, v7

    .line 127
    .line 128
    move-object/from16 v34, v0

    .line 129
    .line 130
    move-object/from16 v35, v5

    .line 131
    .line 132
    move-object/from16 v36, v20

    .line 133
    .line 134
    move-object/from16 v37, v18

    .line 135
    .line 136
    move-object/from16 v38, v17

    .line 137
    .line 138
    move-object/from16 v39, v16

    .line 139
    .line 140
    move-object/from16 v41, v4

    .line 141
    .line 142
    move-object/from16 v42, v3

    .line 143
    .line 144
    move-object/from16 v43, v19

    .line 145
    .line 146
    move-object/from16 v44, v10

    .line 147
    .line 148
    move-object/from16 v45, v2

    .line 149
    .line 150
    move-object v15, v8

    .line 151
    move-object/from16 v16, v27

    .line 152
    .line 153
    move-object/from16 v17, v22

    .line 154
    .line 155
    move-object/from16 v18, v47

    .line 156
    .line 157
    move-object/from16 v19, v11

    .line 158
    .line 159
    move-object/from16 v20, p0

    .line 160
    .line 161
    move-object/from16 v21, v46

    .line 162
    .line 163
    move-object/from16 v22, v24

    .line 164
    .line 165
    move-object/from16 v24, v48

    .line 166
    .line 167
    move-object/from16 v27, v1

    .line 168
    .line 169
    invoke-direct/range {v14 .. v45}, LX/1oC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;Lcom/instagram/api/schemas/ClipsCreationEntryPoint;LX/1oB;Lcom/instagram/api/schemas/MusicCanonicalType;Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;LX/1NV;LX/1ON;LX/1OR;LX/1o8;Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-virtual {v12, v14}, LX/1MC;->A0J(LX/1oC;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;->A05:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/E5L;

    .line 178
    .line 179
    iget-object v0, v0, LX/E5L;->A00:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0F:LX/FfN;

    .line 182
    .line 183
    invoke-interface {v0}, LX/FfN;->DCI()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_0
    const/4 v14, 0x0

    .line 188
    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {v3}, LX/1M5;->A20()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_2
    const-string v1, "FB"

    .line 200
    .line 201
    if-eqz p1, :cond_2

    .line 202
    .line 203
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_2

    .line 208
    .line 209
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :goto_3
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, LX/1MC;->A2L(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_2
.end method

.method public static final A04(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, LX/Ck2;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    return v0
    .line 40
.end method

.method public static final A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, LX/4bE;->A0B()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :pswitch_1
    invoke-virtual {p0}, LX/4bE;->A0C()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A06(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;Lcom/instagram/service/session/UserSession;Z)V
    .locals 10

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/1M5;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/1M5;->A0g()LX/3BJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v7, v0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iget-object v9, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v0, 0x196

    .line 28
    .line 29
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    move-object v4, p3

    .line 34
    invoke-static/range {v4 .. v9}, LX/H6i;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/19z;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, LX/AtX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "cross_app_share_type"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, LX/0Ql;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "cross_app_share_fb_validation_check_bypass"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v4}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;

    .line 71
    .line 72
    invoke-direct {v0, v2, p1, p2, p4}, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 76
    .line 77
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v3}, LX/Ck2;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const/4 v7, 0x0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
