.class public final LX/9xc;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/Cgl;
.implements LX/Cgs;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteReviewFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewStub;

.field public A06:LX/C4N;

.field public A07:LX/Bi3;

.field public A08:LX/BKF;

.field public A09:LX/BHa;

.field public A0A:Lcom/instagram/business/promote/model/PromoteData;

.field public A0B:Lcom/instagram/business/promote/model/PromoteState;

.field public A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0D:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public A0E:LX/2Uu;

.field public A0F:LX/2Yh;

.field public A0G:Lcom/instagram/service/session/UserSession;

.field public A0H:Z

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/ViewStub;

.field public A0L:Landroid/widget/TextView;

.field public A0M:LX/BJe;

.field public A0N:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A0O:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape297S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/9xc;->A0O:LX/1O6;

    .line 10
    .line 11
    return-void
.end method

.method private final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    iget-object v0, p0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 2
    .line 3
    const-string v3, "promoteData"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 8
    .line 9
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A07:Lcom/instagram/api/schemas/Destination;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v7

    .line 19
    :cond_1
    sget-object v4, LX/C42;->A00:LX/Boo;

    .line 20
    .line 21
    iget-object v6, p0, LX/9xc;->A0G:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    if-nez v6, :cond_3

    .line 24
    .line 25
    const-string v3, "userSession"

    .line 26
    .line 27
    :cond_2
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    move-object v7, v0

    .line 39
    :cond_4
    iget-object v0, p0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/util/List;

    .line 44
    .line 45
    iget-object v10, v0, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A1H:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-virtual/range {v4 .. v11}, LX/Boo;->A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    return-object v7
    .line 55
    .line 56
    .line 57
.end method

.method private final A01()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v0, "promoteData"

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v4, v1, Lcom/instagram/business/promote/model/PromoteData;->A0W:Lcom/instagram/api/schemas/Estimate;

    .line 7
    .line 8
    const-string v0, "estimateReachView"

    .line 9
    .line 10
    iget-object v3, p0, LX/9xc;->A0L:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const v2, 0x7f1236b3

    .line 17
    .line 18
    .line 19
    iget v0, v4, Lcom/instagram/api/schemas/Estimate;->A00:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, v4, Lcom/instagram/api/schemas/Estimate;->A01:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v1, v0, v2}, LX/92q;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const v0, 0x7f1236b4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
    .line 54
.end method

.method public static final A02(LX/9xc;)V
    .locals 61

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/9xc;->A08(LX/9xc;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v2, v4, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    const-string v5, "promoteData"

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0y:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1u:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const-string v0, "in_aco_m1_test"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, LX/BpA;->A09(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v4, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1q:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0V:Lcom/instagram/api/schemas/DynamicCreativeOptimizationDoFType;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v3, v4, LX/9xc;->A0G:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const-string v5, "userSession"

    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_1
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 60
    .line 61
    const-wide v0, 0x810bda0000186cL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, v4, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    sget-object v0, Lcom/instagram/api/schemas/DynamicCreativeOptimizationDoFType;->A0C:Lcom/instagram/api/schemas/DynamicCreativeOptimizationDoFType;

    .line 77
    .line 78
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0V:Lcom/instagram/api/schemas/DynamicCreativeOptimizationDoFType;

    .line 79
    .line 80
    :cond_2
    iget-object v3, v4, LX/9xc;->A07:LX/Bi3;

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    const-string v5, "dataFetcher"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_4
    iget-object v1, v4, LX/9xc;->A06:LX/C4N;

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    new-instance v2, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape74S0100000_3_I1;

    .line 97
    .line 98
    invoke-direct {v2, v1, v4, v0}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape74S0100000_3_I1;-><init>(LX/C4N;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v3, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    iget-object v1, v3, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 104
    .line 105
    iget-object v5, v1, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 106
    .line 107
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    .line 108
    .line 109
    invoke-static {v5, v4, v0}, LX/BpH;->A0A(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Z)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v48

    .line 113
    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget-object v5, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0F:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 122
    .line 123
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 124
    .line 125
    invoke-static {v5, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    if-eqz v0, :cond_e

    .line 132
    .line 133
    move-object/from16 p0, v16

    .line 134
    .line 135
    :goto_1
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 136
    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    move-object/from16 v49, v16

    .line 140
    .line 141
    :goto_2
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A01:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v16, v0

    .line 148
    .line 149
    :cond_5
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/util/Currency;

    .line 150
    .line 151
    move-object/from16 v50, v0

    .line 152
    .line 153
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v31, v0

    .line 156
    .line 157
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v30, v0

    .line 164
    .line 165
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1A:Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v29, v0

    .line 168
    .line 169
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v28, v0

    .line 172
    .line 173
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 174
    .line 175
    move-object/from16 v27, v0

    .line 176
    .line 177
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0V:Lcom/instagram/api/schemas/DynamicCreativeOptimizationDoFType;

    .line 178
    .line 179
    move-object/from16 v26, v0

    .line 180
    .line 181
    invoke-static {v1}, LX/Boo;->A00(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/CallToAction;

    .line 182
    .line 183
    .line 184
    move-result-object v21

    .line 185
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 186
    .line 187
    move/from16 v25, v0

    .line 188
    .line 189
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 190
    .line 191
    move/from16 v24, v0

    .line 192
    .line 193
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    .line 194
    .line 195
    move/from16 v23, v0

    .line 196
    .line 197
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2H:Z

    .line 198
    .line 199
    move/from16 v22, v0

    .line 200
    .line 201
    iget-boolean v13, v1, Lcom/instagram/business/promote/model/PromoteData;->A2M:Z

    .line 202
    .line 203
    iget-boolean v12, v1, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    .line 204
    .line 205
    iget-boolean v11, v1, Lcom/instagram/business/promote/model/PromoteData;->A1o:Z

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v1}, LX/BNk;->A00(Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A0B()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v20

    .line 219
    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A09()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    iget-object v5, v1, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v8, v1, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A0C()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 238
    .line 239
    move-object/from16 v17, v0

    .line 240
    .line 241
    invoke-static {v4}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    sget-object v47, LX/001;->A01:Ljava/lang/Integer;

    .line 246
    .line 247
    move-object/from16 v0, v47

    .line 248
    .line 249
    invoke-virtual {v6, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    const-string v46, "ads/promote/create_promotion/"

    .line 253
    .line 254
    move-object/from16 v14, v46

    .line 255
    .line 256
    move-object/from16 v0, v31

    .line 257
    .line 258
    invoke-static {v6, v14, v0}, LX/92r;->A0T(LX/19z;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v45

    .line 262
    const-string v44, "flow_id"

    .line 263
    .line 264
    move-object/from16 v14, v44

    .line 265
    .line 266
    invoke-virtual {v6, v14, v15}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v43, "media_id"

    .line 270
    .line 271
    move-object/from16 v14, v43

    .line 272
    .line 273
    move-object/from16 v0, v30

    .line 274
    .line 275
    invoke-virtual {v6, v14, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v15, "page_id"

    .line 279
    .line 280
    move-object/from16 v14, v29

    .line 281
    .line 282
    move-object/from16 v0, v28

    .line 283
    .line 284
    invoke-static {v6, v15, v14, v0}, LX/92q;->A1N(LX/19z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    const-string v42, "destination"

    .line 292
    .line 293
    move-object/from16 v0, v42

    .line 294
    .line 295
    invoke-virtual {v6, v0, v14}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static/range {v26 .. v26}, LX/92o;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    const-string v41, "degrees_of_freedom_spec"

    .line 303
    .line 304
    move-object/from16 v0, v41

    .line 305
    .line 306
    invoke-virtual {v6, v0, v14}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    const-string v40, "call_to_action"

    .line 314
    .line 315
    move-object/from16 v14, v40

    .line 316
    .line 317
    move/from16 v0, v25

    .line 318
    .line 319
    invoke-static {v6, v14, v15, v0}, LX/92l;->A0s(LX/19z;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    const-string v39, "total_budget_with_offset"

    .line 324
    .line 325
    move-object/from16 v14, v39

    .line 326
    .line 327
    move/from16 v0, v24

    .line 328
    .line 329
    invoke-static {v6, v14, v15, v0}, LX/92l;->A0s(LX/19z;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    const-string v38, "duration_in_days"

    .line 334
    .line 335
    move-object/from16 v0, v38

    .line 336
    .line 337
    invoke-virtual {v6, v0, v14}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v37, "run_continuously"

    .line 341
    .line 342
    move-object/from16 v14, v37

    .line 343
    .line 344
    move/from16 v0, v23

    .line 345
    .line 346
    invoke-virtual {v6, v14, v0}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    const-string v36, "is_political_ad"

    .line 350
    .line 351
    move-object/from16 v14, v36

    .line 352
    .line 353
    move/from16 v0, v22

    .line 354
    .line 355
    invoke-virtual {v6, v14, v0}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    const-string v35, "is_story_placement_eligible"

    .line 359
    .line 360
    move-object/from16 v0, v35

    .line 361
    .line 362
    invoke-virtual {v6, v0, v13}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    const-string v34, "is_explore_placement_eligible"

    .line 366
    .line 367
    move-object/from16 v0, v34

    .line 368
    .line 369
    invoke-virtual {v6, v0, v12}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    const-string v33, "has_product_tags"

    .line 373
    .line 374
    move-object/from16 v0, v33

    .line 375
    .line 376
    invoke-virtual {v6, v0, v11}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    const-string v32, "instagram_positions"

    .line 380
    .line 381
    move-object/from16 v0, v32

    .line 382
    .line 383
    invoke-virtual {v6, v0, v10}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v31, "website_url"

    .line 387
    .line 388
    move-object/from16 v0, v31

    .line 389
    .line 390
    invoke-virtual {v6, v0, v5}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v30, "audience_id"

    .line 394
    .line 395
    move-object/from16 v5, v30

    .line 396
    .line 397
    move-object/from16 v0, p0

    .line 398
    .line 399
    invoke-virtual {v6, v5, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v50 .. v50}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const-string v29, "currency"

    .line 407
    .line 408
    move-object/from16 v0, v29

    .line 409
    .line 410
    invoke-virtual {v6, v0, v5}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v28, "regulated_target_spec_string"

    .line 414
    .line 415
    move-object/from16 v0, v28

    .line 416
    .line 417
    invoke-virtual {v6, v0, v9}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v27, "regulated_category"

    .line 421
    .line 422
    move-object/from16 v5, v27

    .line 423
    .line 424
    move-object/from16 v0, v16

    .line 425
    .line 426
    invoke-virtual {v6, v5, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-string v26, "draft_id"

    .line 430
    .line 431
    move-object/from16 v0, v26

    .line 432
    .line 433
    invoke-virtual {v6, v0, v8}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v25, "lead_gen_form_id"

    .line 437
    .line 438
    move-object/from16 v5, v25

    .line 439
    .line 440
    move-object/from16 v0, v49

    .line 441
    .line 442
    invoke-virtual {v6, v5, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v24, "profile_visit_enabled_secondary_cta"

    .line 446
    .line 447
    move-object/from16 v0, v24

    .line 448
    .line 449
    invoke-virtual {v6, v0, v7}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-class v10, LX/9nd;

    .line 453
    .line 454
    const-class v9, LX/BNK;

    .line 455
    .line 456
    invoke-virtual {v6, v10, v9}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 457
    .line 458
    .line 459
    invoke-static/range {v19 .. v19}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_6

    .line 464
    .line 465
    const-string v5, "ad_format_preferences"

    .line 466
    .line 467
    move-object/from16 v0, v19

    .line 468
    .line 469
    invoke-virtual {v6, v5, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_6
    if-eqz v18, :cond_7

    .line 473
    .line 474
    invoke-static/range {v18 .. v18}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const-string v0, "regulated_categories"

    .line 479
    .line 480
    invoke-virtual {v6, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_7
    if-eqz v17, :cond_8

    .line 484
    .line 485
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    const-string v0, "messaging_tool_selected"

    .line 490
    .line 491
    invoke-virtual {v6, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_8
    move-object/from16 v0, v20

    .line 495
    .line 496
    invoke-static {v6, v0}, LX/92t;->A1C(LX/19z;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static/range {v48 .. v48}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    const-string v23, "additional_publisher_platforms"

    .line 504
    .line 505
    move-object/from16 v0, v23

    .line 506
    .line 507
    invoke-static {v6, v0, v5}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 508
    .line 509
    .line 510
    move-result-object v22

    .line 511
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/util/Currency;

    .line 512
    .line 513
    move-object/from16 v60, v0

    .line 514
    .line 515
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 516
    .line 517
    move-object/from16 v59, v0

    .line 518
    .line 519
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v21

    .line 523
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 524
    .line 525
    move-object/from16 v58, v0

    .line 526
    .line 527
    iget-object v15, v1, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 528
    .line 529
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0V:Lcom/instagram/api/schemas/DynamicCreativeOptimizationDoFType;

    .line 530
    .line 531
    move-object/from16 v57, v0

    .line 532
    .line 533
    invoke-static {v1}, LX/Boo;->A00(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/CallToAction;

    .line 534
    .line 535
    .line 536
    move-result-object v20

    .line 537
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 538
    .line 539
    move/from16 v56, v0

    .line 540
    .line 541
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 542
    .line 543
    move/from16 v55, v0

    .line 544
    .line 545
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    .line 546
    .line 547
    move/from16 v54, v0

    .line 548
    .line 549
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2H:Z

    .line 550
    .line 551
    move/from16 v53, v0

    .line 552
    .line 553
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2M:Z

    .line 554
    .line 555
    move/from16 v52, v0

    .line 556
    .line 557
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    .line 558
    .line 559
    move/from16 v51, v0

    .line 560
    .line 561
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1o:Z

    .line 562
    .line 563
    move/from16 v50, v0

    .line 564
    .line 565
    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v19

    .line 569
    invoke-static {v1}, LX/BNk;->A00(Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v18

    .line 573
    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A0B()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A09()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    iget-object v14, v1, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v13, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v12, v1, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A0C()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v17

    .line 595
    iget-object v11, v1, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 596
    .line 597
    move-object/from16 v0, v47

    .line 598
    .line 599
    invoke-static {v4, v0}, LX/92m;->A0G(LX/0SF;Ljava/lang/Integer;)LX/19z;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    const-string v5, "ads/promote/create_promotion_v2/"

    .line 604
    .line 605
    invoke-virtual {v6, v5}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v1, v45

    .line 609
    .line 610
    move-object/from16 v0, v59

    .line 611
    .line 612
    invoke-virtual {v6, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v1, v44

    .line 616
    .line 617
    move-object/from16 v0, v21

    .line 618
    .line 619
    invoke-virtual {v6, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v1, v43

    .line 623
    .line 624
    move-object/from16 v0, v58

    .line 625
    .line 626
    invoke-virtual {v6, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v0, v42

    .line 630
    .line 631
    invoke-static {v6, v15, v0}, LX/92q;->A1M(LX/19z;Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-static/range {v57 .. v57}, LX/92o;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    move-object/from16 v0, v41

    .line 639
    .line 640
    invoke-virtual {v6, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v1, v20

    .line 644
    .line 645
    move-object/from16 v0, v40

    .line 646
    .line 647
    invoke-static {v6, v1, v0}, LX/92q;->A1M(LX/19z;Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-static/range {v56 .. v56}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v15

    .line 654
    move-object/from16 v1, v39

    .line 655
    .line 656
    move/from16 v0, v55

    .line 657
    .line 658
    invoke-static {v6, v1, v15, v0}, LX/92l;->A0s(LX/19z;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    move-object/from16 v0, v38

    .line 663
    .line 664
    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v1, v37

    .line 668
    .line 669
    move/from16 v0, v54

    .line 670
    .line 671
    invoke-virtual {v6, v1, v0}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v1, v36

    .line 675
    .line 676
    move/from16 v0, v53

    .line 677
    .line 678
    invoke-virtual {v6, v1, v0}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v1, v35

    .line 682
    .line 683
    move/from16 v0, v52

    .line 684
    .line 685
    invoke-virtual {v6, v1, v0}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v1, v34

    .line 689
    .line 690
    move/from16 v0, v51

    .line 691
    .line 692
    invoke-virtual {v6, v1, v0}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v1, v33

    .line 696
    .line 697
    move/from16 v0, v50

    .line 698
    .line 699
    invoke-virtual {v6, v1, v0}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v1, v32

    .line 703
    .line 704
    move-object/from16 v0, v19

    .line 705
    .line 706
    invoke-virtual {v6, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v0, v31

    .line 710
    .line 711
    invoke-virtual {v6, v0, v14}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v1, v30

    .line 715
    .line 716
    move-object/from16 v0, p0

    .line 717
    .line 718
    invoke-virtual {v6, v1, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {v60 .. v60}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    move-object/from16 v0, v29

    .line 726
    .line 727
    invoke-virtual {v6, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v0, v28

    .line 731
    .line 732
    invoke-virtual {v6, v0, v13}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v1, v27

    .line 736
    .line 737
    move-object/from16 v0, v16

    .line 738
    .line 739
    invoke-virtual {v6, v1, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v0, v26

    .line 743
    .line 744
    invoke-virtual {v6, v0, v12}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v1, v25

    .line 748
    .line 749
    move-object/from16 v0, v49

    .line 750
    .line 751
    invoke-virtual {v6, v1, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v1, v24

    .line 755
    .line 756
    move-object/from16 v0, v18

    .line 757
    .line 758
    invoke-virtual {v6, v1, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6, v10, v9}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v7}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_9

    .line 769
    .line 770
    const-string v0, "ad_format_preferences"

    .line 771
    .line 772
    invoke-virtual {v6, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :cond_9
    if-eqz v17, :cond_a

    .line 776
    .line 777
    invoke-static/range {v17 .. v17}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string v0, "regulated_categories"

    .line 782
    .line 783
    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :cond_a
    if-eqz v11, :cond_b

    .line 787
    .line 788
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-string v0, "messaging_tool_selected"

    .line 793
    .line 794
    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    :cond_b
    invoke-static {v6, v8}, LX/92t;->A1C(LX/19z;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-static/range {v48 .. v48}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    move-object/from16 v0, v23

    .line 805
    .line 806
    invoke-static {v6, v0, v1}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    const-string v7, "/api/v1/"

    .line 811
    .line 812
    invoke-static {v4}, LX/Bp1;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_c

    .line 817
    .line 818
    invoke-static {v4}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    const-wide v0, 0x810e2e000e1dbfL

    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    invoke-static {v6, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_c

    .line 832
    .line 833
    move-object/from16 v0, v46

    .line 834
    .line 835
    invoke-static {v7, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    move-object/from16 v8, v22

    .line 840
    .line 841
    :goto_3
    invoke-static {v0}, LX/92s;->A0g(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iput-object v0, v2, LX/A8N;->A01:Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v3, v2, v8}, LX/Bi3;->A01(LX/Bi3;LX/3GE;LX/1HO;)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :cond_c
    invoke-static {v7, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    goto :goto_3

    .line 856
    :cond_d
    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 857
    .line 858
    move-object/from16 v49, v0

    .line 859
    .line 860
    goto/16 :goto_2

    .line 861
    .line 862
    :cond_e
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 863
    .line 864
    move-object/from16 p0, v0

    .line 865
    .line 866
    goto/16 :goto_1
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
.end method

.method public static final A03(LX/9xc;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9xc;->A07:LX/Bi3;

    .line 1
    .line 2
    const-string v2, "dataFetcher"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/9xc;->A0L:Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v2, "estimateReachView"

    .line 19
    .line 20
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/9xc;->A07:LX/Bi3;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/ASQ;->A0s:LX/ASQ;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Bi3;->A03(LX/ASQ;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-direct {p0}, LX/9xc;->A01()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final A04(LX/9xc;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/9xc;->A0I:Landroid/view/View;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/9xc;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 9
    .line 10
    const-string v13, "promoteState"

    .line 11
    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    iget-object v0, p0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    const-string v12, "promoteData"

    .line 17
    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 27
    .line 28
    if-eqz v0, :cond_e

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 31
    .line 32
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, LX/9xc;->A0I:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_49;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_49;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, LX/9xc;->A0I:Landroid/view/View;

    .line 50
    .line 51
    const-string v11, "Required value was null."

    .line 52
    .line 53
    if-eqz v1, :cond_c

    .line 54
    .line 55
    const v0, 0x7f0a21c2

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f123497

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/9xc;->A0I:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v1, :cond_c

    .line 71
    .line 72
    const v0, 0x7f0a2a45

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v2, p0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 82
    .line 83
    if-eqz v2, :cond_e

    .line 84
    .line 85
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_a

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    :goto_0
    iget-object v2, p0, LX/9xc;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 91
    .line 92
    if-eqz v2, :cond_d

    .line 93
    .line 94
    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 100
    .line 101
    if-eqz v0, :cond_e

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v7, :cond_b

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    iget-object v0, p0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 121
    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0F:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, LX/BpH;->A06(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v7, v0}, LX/Aic;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, p0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, LX/BpH;->A07(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v2, v0}, LX/Aic;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v0, p0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 198
    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 209
    .line 210
    if-eqz v1, :cond_e

    .line 211
    .line 212
    iget-object v0, p0, LX/9xc;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    invoke-static {v6, v2, v1, v0}, LX/BpH;->A09(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v7, v0}, LX/Aic;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    iget-object v8, p0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 229
    .line 230
    if-eqz v8, :cond_e

    .line 231
    .line 232
    invoke-static {v8}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v1, v8, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 237
    .line 238
    iget-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A24:Z

    .line 239
    .line 240
    invoke-static {v1, v2, v0}, LX/Bp1;->A00(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    const v0, 0x7f123486    # 1.9434E38f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const-string v2, ": "

    .line 254
    .line 255
    iget-boolean v1, v8, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    .line 256
    .line 257
    const v0, 0x7f122f3c

    .line 258
    .line 259
    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    const v0, 0x7f122f60

    .line 263
    .line 264
    .line 265
    :cond_4
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v6, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v7, v0}, LX/Aic;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    :cond_5
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, LX/9xc;->A0I:Landroid/view/View;

    .line 281
    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    const v0, 0x7f0a33cc

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iget-object v0, p0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 298
    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, p0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 309
    .line 310
    if-eqz v2, :cond_e

    .line 311
    .line 312
    iget-object v1, p0, LX/9xc;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 313
    .line 314
    if-eqz v1, :cond_d

    .line 315
    .line 316
    sget-object v0, LX/ASQ;->A0s:LX/ASQ;

    .line 317
    .line 318
    invoke-static {v7, v0, v6, v2, v1}, LX/BpH;->A05(Landroid/content/Context;LX/ASQ;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v10}, LX/92s;->A01(I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    :goto_1
    iget-object v1, p0, LX/9xc;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 333
    .line 334
    if-eqz v1, :cond_d

    .line 335
    .line 336
    iget-object v0, p0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 337
    .line 338
    if-eqz v0, :cond_e

    .line 339
    .line 340
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    if-eqz v10, :cond_7

    .line 345
    .line 346
    :goto_2
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 347
    .line 348
    if-eq v0, v5, :cond_6

    .line 349
    .line 350
    iput-boolean v5, v1, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 351
    .line 352
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-static {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 355
    .line 356
    .line 357
    :cond_6
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_7
    const/4 v5, 0x0

    .line 362
    goto :goto_2

    .line 363
    :cond_8
    iget-object v1, p0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 364
    .line 365
    if-eqz v1, :cond_e

    .line 366
    .line 367
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2O:Z

    .line 368
    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/Destination;

    .line 372
    .line 373
    if-eqz v0, :cond_9

    .line 374
    .line 375
    invoke-static {v1, v2}, LX/92s;->A1P(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_9
    invoke-virtual {p0}, LX/9xc;->A0A()V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_a
    iget-object v0, p0, LX/9xc;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 384
    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    invoke-static {v2, v0, v1}, LX/BpH;->A0E(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_b
    const-string v0, "Check failed."

    .line 394
    .line 395
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :cond_c
    invoke-static {v11}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :cond_d
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_e
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_4
    const/4 v0, 0x0

    .line 413
    throw v0
.end method

.method public static final A05(LX/9xc;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v0, "promoteData"

    .line 3
    .line 4
    if-eqz v3, :cond_3

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 7
    .line 8
    const-string v4, "createPromotionButtonHolder"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/9xc;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 13
    .line 14
    const-string v0, "promoteState"

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-boolean v1, v2, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f12349d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, LX/9xc;->A07(LX/9xc;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, LX/9xc;->A08:LX/BKF;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    iget-object v0, v0, LX/BKF;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    if-eqz v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/BpH;->A03(Lcom/instagram/business/promote/model/PromoteAudience;)Lcom/instagram/business/promote/model/AudienceValidationResponse;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/BpH;->A0C(Lcom/instagram/business/promote/model/AudienceValidationResponse;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v3, p0, LX/9xc;->A0G:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    const-string v0, "userSession"

    .line 74
    .line 75
    :cond_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 81
    .line 82
    const-wide v0, 0x810ba2000017c6L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/instagram/api/schemas/ErrorLevel;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x2

    .line 115
    if-eq v1, v0, :cond_0

    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, LX/9xc;->A08:LX/BKF;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2
    .line 127
    .line 128
    .line 129
.end method

.method public static final A06(LX/9xc;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9xc;->A0J:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    const v0, 0x7f0a0cb4

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 14
    .line 15
    const-string v0, "promoteData"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-instance v1, Lcom/facebook/redex/IDxSBuilderShape433S0100000_3_I1;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxSBuilderShape433S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, LX/92r;->A14(Landroid/widget/TextView;LX/2NH;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string v0, "payment guidance message can not be null when ig_android_promote_payment_guidance is enabled"

    .line 47
    .line 48
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public static final A07(LX/9xc;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const v0, 0x7f1236a3

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, p1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A08(LX/9xc;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9xc;->A0M:LX/BJe;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const-string v0, "actionBarButtonController"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    xor-int/lit8 v3, p1, 0x1

    .line 12
    .line 13
    iget-object v2, v4, LX/BJe;->A03:LX/BIp;

    .line 14
    .line 15
    iget-object v1, v4, LX/BJe;->A01:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f0601ce

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const v0, 0x7f0601bd

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v1, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/BIp;->A08:Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    iget-object v0, v4, LX/BJe;->A02:LX/1oo;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/BIp;->A00(LX/1oo;LX/BIp;)V

    .line 34
    .line 35
    .line 36
    iput-boolean p1, p0, LX/9xc;->A0H:Z

    .line 37
    .line 38
    iget-object v0, p0, LX/9xc;->A08:LX/BKF;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "createPromotionButtonHolder"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, LX/BKF;->A03(Z)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A09(LX/9xc;Z)V
    .locals 3

    .line 0
    const-string v2, "reviewScreenContentView"

    .line 1
    .line 2
    const-string v1, "loadingSpinner"

    .line 3
    .line 4
    iget-object v0, p0, LX/9xc;->A0N:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/9xc;->A04:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/9xc;->A04:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A0A()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9xc;->A0I:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const v0, 0x7f0a2a45

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f12369a

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/9xc;->A0I:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const v0, 0x7f0a1025

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/92s;->A14(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9xc;->A0G:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v3, "userSession"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v1, LX/CB8;

    .line 15
    .line 16
    iget-object v0, p0, LX/9xc;->A0O:LX/1O6;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v4}, LX/9xc;->A08(LX/9xc;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/9xc;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v3, "promoteState"

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-virtual {v0, v4}, Lcom/instagram/business/promote/model/PromoteState;->A0F(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/9xc;->A06:LX/C4N;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/ASQ;->A0s:LX/ASQ;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0, p2}, LX/C4N;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/ASQ;->A0r:LX/ASQ;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v2, LX/C4N;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v0, v1, p1}, LX/C4N;->A08(LX/C4N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, LX/9xc;->A0G:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v3, "promoteData"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const-string v3, "wizardName"

    .line 82
    .line 83
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v0, "paymentAccountID"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "contextID"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "entryPoint"

    .line 102
    .line 103
    const-string v0, "instagram"

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "paymentMethodID"

    .line 112
    .line 113
    const-string v0, ""

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 119
    .line 120
    .line 121
    new-instance v1, LX/COU;

    .line 122
    .line 123
    invoke-direct {v1, v5}, LX/COU;-><init>(LX/0SF;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2}, LX/90i;->Czk(Landroid/os/Bundle;)LX/90i;

    .line 127
    .line 128
    .line 129
    const-string v0, "BillingWizardIGRoute"

    .line 130
    .line 131
    invoke-static {v4, v1, v0}, LX/92s;->A1D(Landroidx/fragment/app/FragmentActivity;LX/90i;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const-string v0, "Ad Account ID is non null for payment flow"

    .line 136
    .line 137
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
.end method

.method public final BlD()V
    .locals 13

    .line 0
    iget-object v6, p0, LX/9xc;->A06:LX/C4N;

    .line 1
    .line 2
    const-string v12, "promoteData"

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    if-eqz v6, :cond_1

    .line 6
    .line 7
    sget-object v5, LX/ASQ;->A0s:LX/ASQ;

    .line 8
    .line 9
    iget-object v0, p0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    .line 14
    .line 15
    const-string v4, "create_promotion"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v6, LX/C4N;->A05:LX/0lf;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1S(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, LX/9Ig;

    .line 34
    .line 35
    invoke-direct {v1}, LX/9Ig;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v6}, LX/C4N;->A02(LX/0Y8;LX/C4N;)V

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const-string v0, "run_continuously"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v2, v6, v5, v4}, LX/C4N;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C4N;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "configurations"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v10, p0, LX/9xc;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 60
    .line 61
    const-string v9, "promoteState"

    .line 62
    .line 63
    if-eqz v10, :cond_17

    .line 64
    .line 65
    iget-object v1, p0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 66
    .line 67
    if-eqz v1, :cond_18

    .line 68
    .line 69
    iget-boolean v8, v10, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    .line 70
    .line 71
    invoke-static {v8}, LX/5We;->A1K(I)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-boolean v5, v10, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    :cond_2
    iget-boolean v3, v10, Lcom/instagram/business/promote/model/PromoteState;->A04:Z

    .line 82
    .line 83
    if-eqz v3, :cond_a

    .line 84
    .line 85
    iget-boolean v0, v10, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    :goto_0
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0X:Lcom/instagram/api/schemas/NonDiscInfo;

    .line 90
    .line 91
    iget-boolean v0, v1, Lcom/instagram/api/schemas/NonDiscInfo;->A01:Z

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-boolean v1, v1, Lcom/instagram/api/schemas/NonDiscInfo;->A00:Z

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    :cond_4
    const-string v6, "userSession"

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {}, LX/92q;->A0n()V

    .line 108
    .line 109
    .line 110
    new-instance v2, LX/9xb;

    .line 111
    .line 112
    invoke-direct {v2}, LX/9xb;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, LX/9xc;->A0G:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    if-eqz v0, :cond_16

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/9xc;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 127
    .line 128
    if-eqz v0, :cond_17

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lcom/instagram/business/promote/model/PromoteState;->A0F(Z)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {p0, v4}, LX/9xc;->A08(LX/9xc;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    if-lez v7, :cond_b

    .line 138
    .line 139
    if-le v7, v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f1236af

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p0, v0}, LX/9xc;->A07(LX/9xc;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    if-nez v8, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f1236ae

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    if-nez v5, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f1236ac

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    if-eqz v3, :cond_9

    .line 177
    .line 178
    iget-boolean v0, v10, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f1236ad

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_b
    iget-object v2, p0, LX/9xc;->A0G:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    if-eqz v2, :cond_16

    .line 197
    .line 198
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 199
    .line 200
    const-wide v0, 0x810d9200001c9bL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v1, p0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    if-eqz v1, :cond_18

    .line 214
    .line 215
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 216
    .line 217
    if-eqz v0, :cond_11

    .line 218
    .line 219
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v0, :cond_11

    .line 222
    .line 223
    :cond_c
    :goto_3
    iget-object v0, p0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 224
    .line 225
    if-eqz v0, :cond_18

    .line 226
    .line 227
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 228
    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 232
    .line 233
    :goto_4
    const-string v3, "enter_billing_wizard_by_blocked_submit"

    .line 234
    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    iget-object v2, p0, LX/9xc;->A0G:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    if-eqz v2, :cond_16

    .line 240
    .line 241
    const-wide v0, 0x810d9200001c9bL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    iget-object v0, p0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 253
    .line 254
    if-eqz v0, :cond_18

    .line 255
    .line 256
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 257
    .line 258
    if-eqz v0, :cond_12

    .line 259
    .line 260
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v0, :cond_12

    .line 263
    .line 264
    :goto_5
    invoke-virtual {p0, v0, v3}, LX/9xc;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_d
    iget-object v1, p0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 269
    .line 270
    if-eqz v1, :cond_18

    .line 271
    .line 272
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0K:Lcom/instagram/api/schemas/BillingWizardName;

    .line 273
    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_5

    .line 281
    :cond_e
    move-object v0, v11

    .line 282
    goto :goto_4

    .line 283
    :cond_f
    if-eqz v1, :cond_18

    .line 284
    .line 285
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0K:Lcom/instagram/api/schemas/BillingWizardName;

    .line 286
    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "E_MANDATE_MIGRATION"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_c

    .line 300
    .line 301
    iget-object v2, p0, LX/9xc;->A0G:Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    if-eqz v2, :cond_16

    .line 304
    .line 305
    const-wide v0, 0x81065e00000baeL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_10
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0Y:Lcom/instagram/api/schemas/PaymentInfo;

    .line 318
    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    iget-object v0, v0, Lcom/instagram/api/schemas/PaymentInfo;->A00:Lcom/instagram/api/schemas/PaymentMethod;

    .line 322
    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    :cond_11
    invoke-static {p0}, LX/9xc;->A02(LX/9xc;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_12
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    throw v11

    .line 334
    :cond_13
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0Y:Lcom/instagram/api/schemas/PaymentInfo;

    .line 335
    .line 336
    if-eqz v0, :cond_14

    .line 337
    .line 338
    iget-object v0, v0, Lcom/instagram/api/schemas/PaymentInfo;->A00:Lcom/instagram/api/schemas/PaymentMethod;

    .line 339
    .line 340
    if-eqz v0, :cond_14

    .line 341
    .line 342
    return-void

    .line 343
    :cond_14
    iget-object v0, p0, LX/9xc;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 344
    .line 345
    if-eqz v0, :cond_17

    .line 346
    .line 347
    invoke-virtual {v0, v4}, Lcom/instagram/business/promote/model/PromoteState;->A0F(Z)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, LX/9xc;->A06:LX/C4N;

    .line 351
    .line 352
    if-eqz v1, :cond_15

    .line 353
    .line 354
    sget-object v0, LX/ASQ;->A02:LX/ASQ;

    .line 355
    .line 356
    invoke-static {v1, v0}, LX/C4N;->A06(LX/C4N;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v2, p0, LX/9xc;->A0G:Lcom/instagram/service/session/UserSession;

    .line 364
    .line 365
    if-eqz v2, :cond_16

    .line 366
    .line 367
    const/4 v1, 0x3

    .line 368
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape598S0100000_3_I1;

    .line 369
    .line 370
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTCallbackShape598S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v0, v2}, LX/C4Q;->A05(Landroidx/fragment/app/FragmentActivity;LX/Cgi;Lcom/instagram/service/session/UserSession;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_16
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v11

    .line 381
    :cond_17
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v11

    .line 385
    :cond_18
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v11
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method

.method public final CKo(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    rsub-int/lit8 v0, v0, 0xc

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, LX/9xc;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/9xc;->A0L:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v0, "estimateReachView"

    .line 20
    .line 21
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1236bb

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, LX/BJe;->A00(Landroidx/fragment/app/Fragment;LX/1oo;)LX/BJe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9xc;->A0M:LX/BJe;

    .line 15
    .line 16
    iget-object v0, p0, LX/9xc;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v1, "promoteState"

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 28
    .line 29
    const-string v1, "promoteData"

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 44
    .line 45
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 46
    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, LX/9xc;->A0M:LX/BJe;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    const-string v1, "actionBarButtonController"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 v0, 0x16

    .line 57
    .line 58
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iget-object v3, v4, LX/BJe;->A03:LX/BIp;

    .line 65
    .line 66
    const v0, 0x7f0805f5

    .line 67
    .line 68
    .line 69
    iput v0, v3, LX/BIp;->A03:I

    .line 70
    .line 71
    iput-object v2, v3, LX/BIp;->A0B:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    iget-object v2, v4, LX/BJe;->A02:LX/1oo;

    .line 74
    .line 75
    invoke-interface {v2, v1}, LX/1oo;->D59(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, LX/BJe;->A01:Landroid/content/Context;

    .line 79
    .line 80
    const v0, 0x7f0601bd

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v3, LX/BIp;->A08:Landroid/graphics/ColorFilter;

    .line 88
    .line 89
    invoke-static {v2, v3}, LX/BIp;->A00(LX/1oo;LX/BIp;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-static {}, LX/92o;->A0L()LX/3IO;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v1, 0x15

    .line 98
    .line 99
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_review"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xc;->A0G:Lcom/instagram/service/session/UserSession;

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

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/9xc;->A06:LX/C4N;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/ASQ;->A0s:LX/ASQ;

    .line 5
    .line 6
    const-string v0, "back_button"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LX/9xc;->A0H:Z

    .line 12
    .line 13
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x5dc33525

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Cgq;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    invoke-static {p0}, LX/Cgr;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9xc;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 21
    .line 22
    iget-object v0, p0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "promoteData"

    .line 27
    .line 28
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-static {v0}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9xc;->A0G:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9xc;->A0F:LX/2Yh;

    .line 44
    .line 45
    const v0, -0x2181fd30

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7b4dfb83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0f16

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x70414d80

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x48c602a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/9xc;->A06:LX/C4N;

    .line 12
    .line 13
    const v0, 0x7a5d054

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x48a94841

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9xc;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "promoteState"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0D(LX/Cgs;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/9xc;->A01:Landroid/view/View;

    .line 22
    .line 23
    iput-object v1, p0, LX/9xc;->A0I:Landroid/view/View;

    .line 24
    .line 25
    iput-object v1, p0, LX/9xc;->A00:Landroid/view/View;

    .line 26
    .line 27
    iput-object v1, p0, LX/9xc;->A03:Landroid/view/View;

    .line 28
    .line 29
    iput-object v1, p0, LX/9xc;->A0J:Landroid/view/View;

    .line 30
    .line 31
    iput-object v1, p0, LX/9xc;->A05:Landroid/view/ViewStub;

    .line 32
    .line 33
    iput-object v1, p0, LX/9xc;->A0K:Landroid/view/ViewStub;

    .line 34
    .line 35
    iput-object v1, p0, LX/9xc;->A02:Landroid/view/View;

    .line 36
    .line 37
    iget-object v0, p0, LX/9xc;->A09:LX/BHa;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "paymentInformationController"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v1, v0, LX/BHa;->A04:Landroid/view/View;

    .line 45
    .line 46
    iput-object v1, v0, LX/BHa;->A05:Landroid/view/ViewStub;

    .line 47
    .line 48
    iput-object v1, v0, LX/BHa;->A03:Landroid/view/View;

    .line 49
    .line 50
    iput-object v1, v0, LX/BHa;->A06:Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, v0, LX/BHa;->A02:Landroid/view/View;

    .line 53
    .line 54
    iput-object v1, v0, LX/BHa;->A01:Landroid/view/View;

    .line 55
    .line 56
    iput-object v1, v0, LX/BHa;->A00:Landroid/view/View;

    .line 57
    .line 58
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 59
    .line 60
    .line 61
    const v0, 0x5ab095ef

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onResume()V
    .locals 21

    .line 0
    const v0, 0x79cfeb0d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v19

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    invoke-super {v8}, LX/1dt;->onResume()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v8, v1}, LX/9xc;->A09(LX/9xc;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v7, v8, LX/9xc;->A07:LX/Bi3;

    .line 17
    .line 18
    if-eqz v7, :cond_6

    .line 19
    .line 20
    const-string v13, "ads/promote/review_screen_details/"

    .line 21
    .line 22
    invoke-static {v13}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v1

    .line 27
    invoke-static {v0, v13}, LX/92t;->A0V(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v8, LX/9xc;->A06:LX/C4N;

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    new-instance v6, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape74S0100000_3_I1;

    .line 36
    .line 37
    invoke-direct {v6, v1, v8, v2, v0}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape74S0100000_3_I1;-><init>(LX/C4N;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v7, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v12, v7, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 43
    .line 44
    iget-object v11, v12, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iget-object v9, v12, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v12, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 53
    .line 54
    iget v1, v12, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 55
    .line 56
    iget v0, v12, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    int-to-double v0, v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-static {v5}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v14, LX/001;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1, v14}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v13, v11}, LX/92r;->A0T(LX/19z;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    const-string v17, "flow_id"

    .line 83
    .line 84
    move-object/from16 v0, v17

    .line 85
    .line 86
    invoke-static {v1, v0, v10, v4}, LX/92q;->A1N(LX/19z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v16, "media_id"

    .line 90
    .line 91
    move-object/from16 v0, v16

    .line 92
    .line 93
    invoke-virtual {v1, v0, v9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v15, "ad_amount"

    .line 97
    .line 98
    invoke-virtual {v1, v15, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-class v13, LX/9l3;

    .line 102
    .line 103
    const-class v11, LX/BLy;

    .line 104
    .line 105
    invoke-static {v1, v13, v11}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iput-object v6, v10, LX/1HO;->A00:LX/3GE;

    .line 110
    .line 111
    iget-object v0, v12, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v20, v0

    .line 114
    .line 115
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v4, v12, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 120
    .line 121
    iget v1, v12, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 122
    .line 123
    iget v0, v12, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    int-to-double v0, v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_1
    invoke-static {v5, v14}, LX/92m;->A0G(LX/0SF;Ljava/lang/Integer;)LX/19z;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v0, "ads/promote/review_screen_details_v2/"

    .line 141
    .line 142
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v1, v18

    .line 146
    .line 147
    move-object/from16 v0, v20

    .line 148
    .line 149
    invoke-virtual {v3, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v0, v17

    .line 153
    .line 154
    invoke-virtual {v3, v0, v9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, v16

    .line 158
    .line 159
    invoke-virtual {v3, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v15, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v13, v11}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v6, v1, LX/1HO;->A00:LX/3GE;

    .line 170
    .line 171
    invoke-static {v5}, LX/Bp1;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    move-object v10, v1

    .line 178
    :cond_0
    iget-object v0, v7, LX/Bi3;->A0C:LX/1si;

    .line 179
    .line 180
    invoke-virtual {v0, v10}, LX/1si;->schedule(LX/113;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0, v5}, LX/C3w;->A00(LX/1HO;LX/1si;Lcom/instagram/service/session/UserSession;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v8, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 187
    .line 188
    const-string v0, "promoteData"

    .line 189
    .line 190
    if-eqz v1, :cond_1

    .line 191
    .line 192
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/Destination;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2O:Z

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    iget-object v0, v8, LX/9xc;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 201
    .line 202
    if-nez v0, :cond_2

    .line 203
    .line 204
    const-string v0, "promoteState"

    .line 205
    .line 206
    :cond_1
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    throw v0

    .line 211
    :cond_2
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    .line 212
    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    iget-object v3, v8, LX/9xc;->A07:LX/Bi3;

    .line 216
    .line 217
    if-eqz v3, :cond_6

    .line 218
    .line 219
    iget-object v2, v8, LX/9xc;->A06:LX/C4N;

    .line 220
    .line 221
    const/16 v1, 0xa

    .line 222
    .line 223
    new-instance v0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape74S0100000_3_I1;

    .line 224
    .line 225
    invoke-direct {v0, v2, v8, v1}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape74S0100000_3_I1;-><init>(LX/C4N;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v0}, LX/Bi3;->A06(LX/A8N;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    const v1, 0x5942ffe9

    .line 232
    .line 233
    .line 234
    move/from16 v0, v19

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_4
    int-to-double v2, v0

    .line 241
    int-to-double v0, v1

    .line 242
    div-double/2addr v2, v0

    .line 243
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_1

    .line 248
    :cond_5
    int-to-double v2, v0

    .line 249
    int-to-double v0, v1

    .line 250
    div-double/2addr v2, v0

    .line 251
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_6
    const-string v0, "dataFetcher"

    .line 258
    .line 259
    goto :goto_2
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 34

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v5, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    const-string v17, "promoteData"

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    iget v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 15
    .line 16
    const-string v20, "promoteState"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v4, v0, LX/9xc;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 25
    .line 26
    if-eqz v4, :cond_48

    .line 27
    .line 28
    iget v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 29
    .line 30
    invoke-virtual {v4, v5, v1}, Lcom/instagram/business/promote/model/PromoteState;->A09(Lcom/instagram/business/promote/model/PromoteData;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v5, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v4, v0, LX/9xc;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 42
    .line 43
    if-eqz v4, :cond_48

    .line 44
    .line 45
    iget v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 46
    .line 47
    invoke-virtual {v4, v5, v1}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v0, LX/9xc;->A0G:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const-string v25, "userSession"

    .line 53
    .line 54
    if-eqz v1, :cond_3b

    .line 55
    .line 56
    invoke-static {v1}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v1, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 65
    .line 66
    iput-object v1, v4, LX/C4N;->A00:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 67
    .line 68
    iput-object v4, v0, LX/9xc;->A06:LX/C4N;

    .line 69
    .line 70
    const v1, 0x7f0a2d53

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 78
    .line 79
    iput-object v1, v0, LX/9xc;->A0D:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 80
    .line 81
    const v1, 0x7f0a1030

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v1, v0, LX/9xc;->A0L:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v1, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/BpH;->A03(Lcom/instagram/business/promote/model/PromoteAudience;)Lcom/instagram/business/promote/model/AudienceValidationResponse;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    iget-object v7, v0, LX/9xc;->A0G:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    if-nez v7, :cond_3

    .line 109
    .line 110
    move-object/from16 v17, v25

    .line 111
    .line 112
    :cond_2
    :goto_0
    invoke-static/range {v17 .. v17}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    const/4 v0, 0x0

    .line 116
    throw v0

    .line 117
    :cond_3
    sget-object v1, LX/0Sq;->A05:LX/0Sq;

    .line 118
    .line 119
    const-wide v4, 0x810ba2000017c6L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v1, v7, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-static {v6}, LX/BpH;->A0C(Lcom/instagram/business/promote/model/AudienceValidationResponse;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    const v1, 0x7f0a030f

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 144
    .line 145
    iget-object v4, v6, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A02:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v9, v4, v1}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v6, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A03:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v4, :cond_c

    .line 157
    .line 158
    invoke-static {v4}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/instagram/business/promote/model/AudienceValidationAction;

    .line 163
    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    iget-object v5, v1, Lcom/instagram/business/promote/model/AudienceValidationAction;->A02:Ljava/lang/String;

    .line 167
    .line 168
    :goto_2
    invoke-static {v4}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/instagram/business/promote/model/AudienceValidationAction;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    iget-object v1, v1, Lcom/instagram/business/promote/model/AudienceValidationAction;->A01:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v9, v1}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    const/4 v4, 0x1

    .line 182
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape19S1100000_3_I1;

    .line 183
    .line 184
    invoke-direct {v1, v5, v0, v4}, Lcom/facebook/redex/IDxCallbackShape19S1100000_3_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v9, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/5sM;

    .line 188
    .line 189
    iget-object v5, v0, LX/9xc;->A06:LX/C4N;

    .line 190
    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    sget-object v4, LX/ASQ;->A0s:LX/ASQ;

    .line 194
    .line 195
    const-string v1, "audience_validation_banner"

    .line 196
    .line 197
    :goto_3
    invoke-virtual {v5, v4, v1}, LX/C4N;->A0H(LX/ASQ;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v1, v0, LX/9xc;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 204
    .line 205
    if-eqz v1, :cond_48

    .line 206
    .line 207
    iget-object v1, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 208
    .line 209
    if-eqz v1, :cond_2

    .line 210
    .line 211
    invoke-static {v1}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    iget-object v1, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 218
    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    iget-object v4, v1, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 222
    .line 223
    sget-object v1, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 224
    .line 225
    if-eq v4, v1, :cond_9

    .line 226
    .line 227
    const v1, 0x7f0a0cc1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v0, LX/9xc;->A01:Landroid/view/View;

    .line 235
    .line 236
    const v1, 0x7f0a0306

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v0, LX/9xc;->A0I:Landroid/view/View;

    .line 244
    .line 245
    const v1, 0x7f0a05e5

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v0, LX/9xc;->A00:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget-object v4, v0, LX/9xc;->A0G:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    if-eqz v4, :cond_3b

    .line 261
    .line 262
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 263
    .line 264
    if-eqz v1, :cond_4e

    .line 265
    .line 266
    new-instance v7, LX/A36;

    .line 267
    .line 268
    invoke-direct {v7, v5, v1, v4}, LX/A36;-><init>(Landroid/content/Context;LX/0BY;Lcom/instagram/service/session/UserSession;)V

    .line 269
    .line 270
    .line 271
    const v1, 0x7f0a1fb5

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v1}, LX/92l;->A0I(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v8}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, LX/9xc;->A0G:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    if-eqz v1, :cond_3b

    .line 287
    .line 288
    const/16 v18, 0x1

    .line 289
    .line 290
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 291
    .line 292
    const-wide v4, 0x810d9200001c9bL

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v6, v1, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/16 v10, 0x8

    .line 302
    .line 303
    if-nez v1, :cond_7

    .line 304
    .line 305
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v27

    .line 312
    iget-object v4, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 313
    .line 314
    if-eqz v4, :cond_2

    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 317
    .line 318
    .line 319
    move-result-object v29

    .line 320
    sget-object v16, LX/ASQ;->A0s:LX/ASQ;

    .line 321
    .line 322
    new-instance v1, LX/BHa;

    .line 323
    .line 324
    move-object/from16 v26, v1

    .line 325
    .line 326
    move-object/from16 v28, v2

    .line 327
    .line 328
    move-object/from16 v30, v16

    .line 329
    .line 330
    move-object/from16 v31, v7

    .line 331
    .line 332
    move-object/from16 v32, v4

    .line 333
    .line 334
    move-object/from16 v33, v0

    .line 335
    .line 336
    invoke-direct/range {v26 .. v33}, LX/BHa;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/ASQ;LX/A36;Lcom/instagram/business/promote/model/PromoteData;LX/9xc;)V

    .line 337
    .line 338
    .line 339
    iput-object v1, v0, LX/9xc;->A09:LX/BHa;

    .line 340
    .line 341
    const v1, 0x7f0a1fa7

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, v0, LX/9xc;->A0J:Landroid/view/View;

    .line 349
    .line 350
    const v1, 0x7f0a2196

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v1}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v0, LX/9xc;->A05:Landroid/view/ViewStub;

    .line 358
    .line 359
    const v1, 0x7f0a271a

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v1}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iput-object v4, v0, LX/9xc;->A04:Landroid/view/View;

    .line 367
    .line 368
    const v1, 0x7f0a2331

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, v0, LX/9xc;->A02:Landroid/view/View;

    .line 376
    .line 377
    const v1, 0x7f0a19ed

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 385
    .line 386
    iput-object v1, v0, LX/9xc;->A0N:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 387
    .line 388
    const v1, 0x7f0a1795

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v1}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, v0, LX/9xc;->A0K:Landroid/view/ViewStub;

    .line 396
    .line 397
    iget-object v1, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 398
    .line 399
    if-eqz v1, :cond_2

    .line 400
    .line 401
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 402
    .line 403
    invoke-static {v0, v1}, LX/Bi3;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)LX/Bi3;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iput-object v1, v0, LX/9xc;->A07:LX/Bi3;

    .line 408
    .line 409
    iget-object v1, v0, LX/9xc;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 410
    .line 411
    if-eqz v1, :cond_48

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0C(LX/Cgs;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, LX/9xc;->A0D:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 417
    .line 418
    const-string v19, "stepperHeader"

    .line 419
    .line 420
    if-eqz v1, :cond_47

    .line 421
    .line 422
    const/16 v27, 0x3

    .line 423
    .line 424
    const/16 v28, 0x4

    .line 425
    .line 426
    const/16 v29, 0x12c

    .line 427
    .line 428
    move-object/from16 v26, v1

    .line 429
    .line 430
    move/from16 v30, v18

    .line 431
    .line 432
    move/from16 v31, v3

    .line 433
    .line 434
    invoke-virtual/range {v26 .. v31}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIIZZ)V

    .line 435
    .line 436
    .line 437
    iget-object v4, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 438
    .line 439
    if-eqz v4, :cond_2

    .line 440
    .line 441
    move/from16 v1, v18

    .line 442
    .line 443
    iput-boolean v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A1t:Z

    .line 444
    .line 445
    invoke-static {v0}, LX/9xc;->A03(LX/9xc;)V

    .line 446
    .line 447
    .line 448
    const v1, 0x7f0a233e

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const-string v8, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    .line 456
    .line 457
    invoke-static {v4, v8}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    check-cast v4, Landroid/widget/TextView;

    .line 461
    .line 462
    const v1, 0x7f1236b5

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, LX/9xc;->A01:Landroid/view/View;

    .line 469
    .line 470
    if-eqz v1, :cond_8

    .line 471
    .line 472
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    :cond_8
    iget-object v1, v0, LX/9xc;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 476
    .line 477
    if-nez v1, :cond_11

    .line 478
    .line 479
    move-object/from16 v17, v20

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_9
    const v1, 0x7f0a0cc2

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iput-object v1, v0, LX/9xc;->A01:Landroid/view/View;

    .line 491
    .line 492
    const v1, 0x7f0a0307

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iput-object v1, v0, LX/9xc;->A0I:Landroid/view/View;

    .line 500
    .line 501
    iget-object v1, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 502
    .line 503
    if-eqz v1, :cond_2

    .line 504
    .line 505
    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    .line 506
    .line 507
    if-eqz v1, :cond_a

    .line 508
    .line 509
    const v1, 0x7f0a14c1

    .line 510
    .line 511
    .line 512
    invoke-static {v2, v1}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    const v1, 0x7f0a2333

    .line 517
    .line 518
    .line 519
    invoke-static {v7, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Landroid/widget/TextView;

    .line 524
    .line 525
    const v5, 0x7f123567

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 532
    .line 533
    if-eqz v1, :cond_2

    .line 534
    .line 535
    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1}, LX/BpH;->A03(Lcom/instagram/business/promote/model/PromoteAudience;)Lcom/instagram/business/promote/model/AudienceValidationResponse;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_b

    .line 544
    .line 545
    invoke-static {v1}, LX/BpH;->A0C(Lcom/instagram/business/promote/model/AudienceValidationResponse;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_b

    .line 550
    .line 551
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    const v1, 0x7f0601ce

    .line 556
    .line 557
    .line 558
    invoke-static {v4, v6, v1}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 559
    .line 560
    .line 561
    :goto_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    const v1, 0x7f123568

    .line 566
    .line 567
    .line 568
    invoke-static {v4, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    const v1, 0x7f0409ae

    .line 589
    .line 590
    .line 591
    invoke-static {v4, v1}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    const/16 v4, 0xd

    .line 600
    .line 601
    new-instance v1, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;

    .line 602
    .line 603
    invoke-direct {v1, v0, v5, v4}, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 604
    .line 605
    .line 606
    invoke-static {v1, v6, v9, v8}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    :cond_a
    const v1, 0x7f0a05e6

    .line 613
    .line 614
    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :cond_b
    const v1, 0x7f0a232b

    .line 618
    .line 619
    .line 620
    invoke-static {v2, v1}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_c
    const/4 v5, 0x0

    .line 629
    if-eqz v4, :cond_4

    .line 630
    .line 631
    goto/16 :goto_2

    .line 632
    .line 633
    :cond_d
    const v1, 0x7f0a32a2

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    const v1, 0x7f0a2333

    .line 644
    .line 645
    .line 646
    invoke-static {v9, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    check-cast v8, Landroid/widget/TextView;

    .line 651
    .line 652
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    const v1, 0x7f0601ce

    .line 657
    .line 658
    .line 659
    invoke-static {v4, v8, v1}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 660
    .line 661
    .line 662
    iget-object v4, v6, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A03:Ljava/util/List;

    .line 663
    .line 664
    if-eqz v4, :cond_10

    .line 665
    .line 666
    invoke-static {v4}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Lcom/instagram/business/promote/model/AudienceValidationAction;

    .line 671
    .line 672
    if-eqz v1, :cond_f

    .line 673
    .line 674
    iget-object v10, v1, Lcom/instagram/business/promote/model/AudienceValidationAction;->A02:Ljava/lang/String;

    .line 675
    .line 676
    :goto_6
    invoke-static {v4}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Lcom/instagram/business/promote/model/AudienceValidationAction;

    .line 681
    .line 682
    if-eqz v1, :cond_e

    .line 683
    .line 684
    iget-object v7, v1, Lcom/instagram/business/promote/model/AudienceValidationAction;->A01:Ljava/lang/String;

    .line 685
    .line 686
    :goto_7
    if-eqz v10, :cond_10

    .line 687
    .line 688
    if-eqz v7, :cond_10

    .line 689
    .line 690
    iget-object v4, v6, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A02:Ljava/lang/String;

    .line 691
    .line 692
    const/16 v1, 0x20

    .line 693
    .line 694
    invoke-static {v4, v7, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    const v1, 0x7f0409ae

    .line 710
    .line 711
    .line 712
    invoke-static {v4, v1}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    const/4 v4, 0x1

    .line 721
    new-instance v1, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;

    .line 722
    .line 723
    invoke-direct {v1, v0, v10, v5, v4}, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 724
    .line 725
    .line 726
    invoke-static {v1, v8, v7, v6}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :goto_8
    iget-object v5, v0, LX/9xc;->A06:LX/C4N;

    .line 730
    .line 731
    if-eqz v5, :cond_5

    .line 732
    .line 733
    sget-object v4, LX/ASQ;->A0s:LX/ASQ;

    .line 734
    .line 735
    const-string v1, "audience_validation_row"

    .line 736
    .line 737
    goto/16 :goto_3

    .line 738
    .line 739
    :cond_e
    const/4 v7, 0x0

    .line 740
    goto :goto_7

    .line 741
    :cond_f
    const/4 v10, 0x0

    .line 742
    goto :goto_6

    .line 743
    :cond_10
    iget-object v1, v6, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A02:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    .line 747
    .line 748
    goto :goto_8

    .line 749
    :cond_11
    iget-object v1, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 750
    .line 751
    if-eqz v1, :cond_2

    .line 752
    .line 753
    invoke-static {v1}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-nez v1, :cond_12

    .line 758
    .line 759
    iget-object v1, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 760
    .line 761
    if-eqz v1, :cond_2

    .line 762
    .line 763
    iget-object v4, v1, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 764
    .line 765
    sget-object v1, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 766
    .line 767
    if-ne v4, v1, :cond_13

    .line 768
    .line 769
    :cond_12
    iget-object v5, v0, LX/9xc;->A01:Landroid/view/View;

    .line 770
    .line 771
    if-eqz v5, :cond_13

    .line 772
    .line 773
    const/4 v4, 0x7

    .line 774
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_49;

    .line 775
    .line 776
    invoke-direct {v1, v0, v4}, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_49;-><init>(Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 780
    .line 781
    .line 782
    :cond_13
    iget-object v1, v0, LX/9xc;->A0G:Lcom/instagram/service/session/UserSession;

    .line 783
    .line 784
    if-eqz v1, :cond_3b

    .line 785
    .line 786
    const-wide v4, 0x81090e000011a5L

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    invoke-static {v6, v1, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    const-string v24, "Required value was null."

    .line 796
    .line 797
    iget-object v1, v0, LX/9xc;->A01:Landroid/view/View;

    .line 798
    .line 799
    if-eqz v4, :cond_14

    .line 800
    .line 801
    if-eqz v1, :cond_4d

    .line 802
    .line 803
    const v7, 0x7f0a21c2

    .line 804
    .line 805
    .line 806
    invoke-static {v1, v7}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    const v1, 0x7f123699

    .line 811
    .line 812
    .line 813
    :goto_9
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 814
    .line 815
    .line 816
    iget-object v4, v0, LX/9xc;->A01:Landroid/view/View;

    .line 817
    .line 818
    if-eqz v4, :cond_1e

    .line 819
    .line 820
    const v1, 0x7f0a2a45

    .line 821
    .line 822
    .line 823
    invoke-static {v4, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 824
    .line 825
    .line 826
    move-result-object v14

    .line 827
    if-eqz v14, :cond_1e

    .line 828
    .line 829
    iget-object v4, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 830
    .line 831
    if-eqz v4, :cond_2

    .line 832
    .line 833
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 834
    .line 835
    if-eqz v1, :cond_1c

    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    packed-switch v1, :pswitch_data_0

    .line 842
    .line 843
    .line 844
    :pswitch_0
    const-string v0, "Unknown Destination"

    .line 845
    .line 846
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    throw v0

    .line 851
    :cond_14
    if-eqz v1, :cond_4d

    .line 852
    .line 853
    const v7, 0x7f0a21c2

    .line 854
    .line 855
    .line 856
    invoke-static {v1, v7}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    const v1, 0x7f123589

    .line 861
    .line 862
    .line 863
    goto :goto_9

    .line 864
    :pswitch_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    iget-object v1, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 869
    .line 870
    if-eqz v1, :cond_2

    .line 871
    .line 872
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 873
    .line 874
    if-eqz v1, :cond_4d

    .line 875
    .line 876
    invoke-static {v4, v1}, LX/BiE;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    const v1, 0x7f1236b1

    .line 885
    .line 886
    .line 887
    goto/16 :goto_e

    .line 888
    .line 889
    :pswitch_2
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 890
    .line 891
    if-eqz v1, :cond_4d

    .line 892
    .line 893
    invoke-static {v1}, LX/Boo;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    iget-object v1, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 902
    .line 903
    if-eqz v1, :cond_2

    .line 904
    .line 905
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0L:Lcom/instagram/api/schemas/CallToAction;

    .line 906
    .line 907
    if-eqz v1, :cond_4d

    .line 908
    .line 909
    invoke-static {v1}, LX/BiE;->A00(Lcom/instagram/api/schemas/CallToAction;)I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    goto/16 :goto_e

    .line 914
    .line 915
    :pswitch_3
    const-string v4, "@"

    .line 916
    .line 917
    sget-object v5, LX/0Y4;->A01:LX/01D;

    .line 918
    .line 919
    iget-object v1, v0, LX/9xc;->A0G:Lcom/instagram/service/session/UserSession;

    .line 920
    .line 921
    if-eqz v1, :cond_3b

    .line 922
    .line 923
    invoke-virtual {v5, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-static {v4, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    const v1, 0x7f1236b2

    .line 940
    .line 941
    .line 942
    goto/16 :goto_e

    .line 943
    .line 944
    :pswitch_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 945
    .line 946
    .line 947
    move-result-object v13

    .line 948
    sget-object v4, LX/0Y4;->A01:LX/01D;

    .line 949
    .line 950
    iget-object v1, v0, LX/9xc;->A0G:Lcom/instagram/service/session/UserSession;

    .line 951
    .line 952
    if-eqz v1, :cond_3b

    .line 953
    .line 954
    invoke-virtual {v4, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    iget-object v1, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 963
    .line 964
    if-eqz v1, :cond_2

    .line 965
    .line 966
    iget-object v12, v1, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 967
    .line 968
    move/from16 v1, v18

    .line 969
    .line 970
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 971
    .line 972
    .line 973
    const-string v1, "@"

    .line 974
    .line 975
    invoke-static {v1}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    goto :goto_c

    .line 983
    :pswitch_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 984
    .line 985
    .line 986
    move-result-object v13

    .line 987
    sget-object v4, LX/0Y4;->A01:LX/01D;

    .line 988
    .line 989
    iget-object v1, v0, LX/9xc;->A0G:Lcom/instagram/service/session/UserSession;

    .line 990
    .line 991
    if-eqz v1, :cond_3b

    .line 992
    .line 993
    invoke-virtual {v4, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 994
    .line 995
    .line 996
    move-result-object v23

    .line 997
    iget-object v15, v0, LX/9xc;->A0G:Lcom/instagram/service/session/UserSession;

    .line 998
    .line 999
    if-eqz v15, :cond_3b

    .line 1000
    .line 1001
    iget-object v1, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 1002
    .line 1003
    if-eqz v1, :cond_2

    .line 1004
    .line 1005
    iget-object v12, v1, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 1006
    .line 1007
    const-string v22, ""

    .line 1008
    .line 1009
    invoke-static {v15}, LX/Bp1;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    invoke-static {v15}, LX/Bp1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v21

    .line 1017
    if-nez v4, :cond_15

    .line 1018
    .line 1019
    if-eqz v21, :cond_1b

    .line 1020
    .line 1021
    :cond_15
    const-class v11, LX/C42;

    .line 1022
    .line 1023
    invoke-static {v11}, LX/96f;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-static {v1, v15}, LX/96f;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;Lcom/instagram/service/session/UserSession;)LX/BCH;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    const/4 v1, 0x0

    .line 1032
    if-eqz v4, :cond_16

    .line 1033
    .line 1034
    invoke-static/range {v23 .. v23}, LX/Boo;->A02(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    if-eqz v9, :cond_1a

    .line 1039
    .line 1040
    iget-object v4, v9, LX/BCH;->A00:LX/97c;

    .line 1041
    .line 1042
    if-eqz v4, :cond_1a

    .line 1043
    .line 1044
    invoke-static {v4, v15, v11}, LX/96f;->A02(LX/97c;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    :goto_a
    invoke-static {v4}, LX/Boo;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    const-string v4, "whatsapp_number_for_review_screen"

    .line 1053
    .line 1054
    invoke-static {v15, v6, v5, v4}, LX/C3w;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_16
    if-eqz v21, :cond_1b

    .line 1058
    .line 1059
    if-eqz v9, :cond_17

    .line 1060
    .line 1061
    iget-object v4, v9, LX/BCH;->A00:LX/97c;

    .line 1062
    .line 1063
    if-eqz v4, :cond_17

    .line 1064
    .line 1065
    invoke-static {v11}, LX/96f;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-virtual {v4, v1, v15}, LX/97c;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, Ljava/lang/String;

    .line 1074
    .line 1075
    :cond_17
    invoke-static {v1}, LX/Boo;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    :goto_b
    if-nez v1, :cond_18

    .line 1080
    .line 1081
    move-object/from16 v1, v22

    .line 1082
    .line 1083
    :cond_18
    invoke-static {v1}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    :goto_c
    if-eqz v12, :cond_19

    .line 1088
    .line 1089
    const-string v4, "\n"

    .line 1090
    .line 1091
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    const v4, 0x7f123564

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v13, v12}, LX/BiE;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    invoke-static {v13, v5, v4}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    :cond_19
    invoke-static {v1}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    goto :goto_d

    .line 1113
    :cond_1a
    move-object v4, v1

    .line 1114
    goto :goto_a

    .line 1115
    :cond_1b
    invoke-static/range {v23 .. v23}, LX/Boo;->A02(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    goto :goto_b

    .line 1120
    :cond_1c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    const v1, 0x7f12369c

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-direct {v0, v1}, LX/9xc;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    goto :goto_f

    .line 1136
    :pswitch_6
    sget-object v9, LX/C42;->A00:LX/Boo;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    sget-object v4, LX/0Y4;->A01:LX/01D;

    .line 1143
    .line 1144
    iget-object v1, v0, LX/9xc;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1145
    .line 1146
    if-eqz v1, :cond_3b

    .line 1147
    .line 1148
    invoke-virtual {v4, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    iget-object v4, v0, LX/9xc;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1153
    .line 1154
    if-eqz v4, :cond_3b

    .line 1155
    .line 1156
    iget-object v1, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 1157
    .line 1158
    if-eqz v1, :cond_2

    .line 1159
    .line 1160
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 1161
    .line 1162
    invoke-virtual {v9, v6, v1, v4, v5}, LX/Boo;->A06(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    :goto_d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    const v1, 0x7f1236b0

    .line 1171
    .line 1172
    .line 1173
    :goto_e
    invoke-static {v4, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v12

    .line 1177
    iget-object v1, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 1178
    .line 1179
    if-eqz v1, :cond_2

    .line 1180
    .line 1181
    iget-object v4, v1, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 1182
    .line 1183
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 1184
    .line 1185
    if-ne v4, v1, :cond_35

    .line 1186
    .line 1187
    invoke-static {v6}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-eqz v1, :cond_35

    .line 1192
    .line 1193
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    const v1, 0x7f1235e2

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    :goto_f
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v4, v0, LX/9xc;->A01:Landroid/view/View;

    .line 1208
    .line 1209
    if-eqz v4, :cond_1d

    .line 1210
    .line 1211
    const v1, 0x7f0a1025

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    if-eqz v1, :cond_1d

    .line 1219
    .line 1220
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1221
    .line 1222
    .line 1223
    :cond_1d
    :goto_10
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1224
    .line 1225
    .line 1226
    :cond_1e
    iget-object v4, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 1227
    .line 1228
    if-eqz v4, :cond_2

    .line 1229
    .line 1230
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/Destination;

    .line 1231
    .line 1232
    if-eqz v1, :cond_34

    .line 1233
    .line 1234
    iget-boolean v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A2O:Z

    .line 1235
    .line 1236
    if-eqz v1, :cond_34

    .line 1237
    .line 1238
    iget-object v1, v0, LX/9xc;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 1239
    .line 1240
    if-eqz v1, :cond_48

    .line 1241
    .line 1242
    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    .line 1243
    .line 1244
    xor-int/lit8 v1, v1, 0x1

    .line 1245
    .line 1246
    invoke-static {v0, v1}, LX/9xc;->A09(LX/9xc;Z)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v1, v0, LX/9xc;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 1250
    .line 1251
    if-eqz v1, :cond_48

    .line 1252
    .line 1253
    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    .line 1254
    .line 1255
    if-nez v1, :cond_34

    .line 1256
    .line 1257
    iget-object v6, v0, LX/9xc;->A07:LX/Bi3;

    .line 1258
    .line 1259
    if-eqz v6, :cond_42

    .line 1260
    .line 1261
    iget-object v5, v0, LX/9xc;->A06:LX/C4N;

    .line 1262
    .line 1263
    const/16 v4, 0xa

    .line 1264
    .line 1265
    new-instance v1, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape74S0100000_3_I1;

    .line 1266
    .line 1267
    invoke-direct {v1, v5, v0, v4}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape74S0100000_3_I1;-><init>(LX/C4N;Ljava/lang/Object;I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v6, v1}, LX/Bi3;->A06(LX/A8N;)V

    .line 1271
    .line 1272
    .line 1273
    :goto_11
    iget-object v1, v0, LX/9xc;->A00:Landroid/view/View;

    .line 1274
    .line 1275
    if-eqz v1, :cond_1f

    .line 1276
    .line 1277
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1278
    .line 1279
    .line 1280
    :cond_1f
    iget-object v1, v0, LX/9xc;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 1281
    .line 1282
    if-eqz v1, :cond_4b

    .line 1283
    .line 1284
    iget-object v1, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 1285
    .line 1286
    if-eqz v1, :cond_4c

    .line 1287
    .line 1288
    invoke-static {v1}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    if-nez v1, :cond_20

    .line 1293
    .line 1294
    iget-object v1, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 1295
    .line 1296
    if-eqz v1, :cond_4c

    .line 1297
    .line 1298
    iget-object v4, v1, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 1299
    .line 1300
    sget-object v1, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 1301
    .line 1302
    if-ne v4, v1, :cond_21

    .line 1303
    .line 1304
    :cond_20
    iget-object v5, v0, LX/9xc;->A00:Landroid/view/View;

    .line 1305
    .line 1306
    if-eqz v5, :cond_21

    .line 1307
    .line 1308
    const/4 v4, 0x6

    .line 1309
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_49;

    .line 1310
    .line 1311
    invoke-direct {v1, v0, v4}, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_49;-><init>(Ljava/lang/Object;I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_21
    iget-object v1, v0, LX/9xc;->A00:Landroid/view/View;

    .line 1318
    .line 1319
    if-eqz v1, :cond_4a

    .line 1320
    .line 1321
    invoke-static {v1, v7}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    const v1, 0x7f1234ab

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    if-eqz v1, :cond_23

    .line 1336
    .line 1337
    iget-object v4, v0, LX/9xc;->A00:Landroid/view/View;

    .line 1338
    .line 1339
    if-eqz v4, :cond_4a

    .line 1340
    .line 1341
    const v1, 0x7f0a2a45

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v4, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    check-cast v5, Landroid/widget/TextView;

    .line 1349
    .line 1350
    iget-object v4, v0, LX/9xc;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 1351
    .line 1352
    if-eqz v4, :cond_4b

    .line 1353
    .line 1354
    iget-boolean v1, v4, Lcom/instagram/business/promote/model/PromoteState;->A04:Z

    .line 1355
    .line 1356
    if-eqz v1, :cond_33

    .line 1357
    .line 1358
    iget-boolean v1, v4, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    .line 1359
    .line 1360
    if-eqz v1, :cond_33

    .line 1361
    .line 1362
    iget-object v1, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 1363
    .line 1364
    if-eqz v1, :cond_4c

    .line 1365
    .line 1366
    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    .line 1367
    .line 1368
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v9

    .line 1372
    if-eqz v1, :cond_32

    .line 1373
    .line 1374
    const v6, 0x7f1236a0

    .line 1375
    .line 1376
    .line 1377
    iget-object v11, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 1378
    .line 1379
    if-eqz v11, :cond_4c

    .line 1380
    .line 1381
    iget v4, v11, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 1382
    .line 1383
    iget v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 1384
    .line 1385
    invoke-static {v11, v4, v1}, LX/Bo8;->A01(Lcom/instagram/business/promote/model/PromoteData;II)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    :goto_12
    invoke-virtual {v9, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_22
    :goto_13
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1404
    .line 1405
    .line 1406
    :cond_23
    iget-object v1, v0, LX/9xc;->A05:Landroid/view/ViewStub;

    .line 1407
    .line 1408
    const/4 v11, 0x0

    .line 1409
    if-eqz v1, :cond_31

    .line 1410
    .line 1411
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    :goto_14
    iput-object v4, v0, LX/9xc;->A03:Landroid/view/View;

    .line 1416
    .line 1417
    if-eqz v4, :cond_24

    .line 1418
    .line 1419
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape197S0100000_I1_159;

    .line 1420
    .line 1421
    invoke-direct {v1, v0, v3}, Lcom/facebook/redex/AnonCListenerShape197S0100000_I1_159;-><init>(Ljava/lang/Object;I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_24
    iget-object v4, v0, LX/9xc;->A03:Landroid/view/View;

    .line 1428
    .line 1429
    if-eqz v4, :cond_4a

    .line 1430
    .line 1431
    const v1, 0x7f0a1afb

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v4, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1439
    .line 1440
    iput-object v4, v0, LX/9xc;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1441
    .line 1442
    const-string v9, "mediaThumbnailView"

    .line 1443
    .line 1444
    if-eqz v4, :cond_26

    .line 1445
    .line 1446
    iget-object v1, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 1447
    .line 1448
    if-eqz v1, :cond_49

    .line 1449
    .line 1450
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0o:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1451
    .line 1452
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v4, v0, LX/9xc;->A03:Landroid/view/View;

    .line 1456
    .line 1457
    if-eqz v4, :cond_4a

    .line 1458
    .line 1459
    const v1, 0x7f0a2182

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v4, v8, v1}, LX/92s;->A0A(Landroid/view/View;Ljava/lang/String;I)Landroid/widget/TextView;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    const v1, 0x7f1236b9

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v1, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 1473
    .line 1474
    if-eqz v1, :cond_49

    .line 1475
    .line 1476
    iget-object v4, v1, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 1477
    .line 1478
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 1479
    .line 1480
    if-eq v4, v1, :cond_25

    .line 1481
    .line 1482
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 1483
    .line 1484
    if-eq v4, v1, :cond_25

    .line 1485
    .line 1486
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 1487
    .line 1488
    if-ne v4, v1, :cond_28

    .line 1489
    .line 1490
    :cond_25
    iget-object v1, v0, LX/9xc;->A0F:LX/2Yh;

    .line 1491
    .line 1492
    if-nez v1, :cond_27

    .line 1493
    .line 1494
    const-string v9, "preferences"

    .line 1495
    .line 1496
    :cond_26
    :goto_15
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    throw v11

    .line 1500
    :cond_27
    iget-object v4, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 1501
    .line 1502
    const-string v1, "has_seen_boost_edit_caption_tooltip"

    .line 1503
    .line 1504
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v1

    .line 1508
    if-nez v1, :cond_28

    .line 1509
    .line 1510
    iget-object v4, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 1511
    .line 1512
    if-eqz v4, :cond_49

    .line 1513
    .line 1514
    iget-boolean v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A2E:Z

    .line 1515
    .line 1516
    if-nez v1, :cond_28

    .line 1517
    .line 1518
    iget-boolean v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A2D:Z

    .line 1519
    .line 1520
    if-eqz v1, :cond_28

    .line 1521
    .line 1522
    invoke-static {v4}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v6

    .line 1526
    invoke-static {v6}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    const-wide v4, 0x810dca00001cfcL

    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    invoke-static {v1, v6, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v1

    .line 1539
    if-eqz v1, :cond_28

    .line 1540
    .line 1541
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    const v1, 0x7f1235a5

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v4, v1}, LX/92o;->A0U(Landroid/app/Activity;I)LX/2nI;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    iget-object v1, v0, LX/9xc;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1553
    .line 1554
    if-eqz v1, :cond_26

    .line 1555
    .line 1556
    invoke-static {v1, v4}, LX/92m;->A16(Landroid/view/View;LX/2nI;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v4}, LX/2nI;->A00()LX/2Uu;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    iput-object v1, v0, LX/9xc;->A0E:LX/2Uu;

    .line 1564
    .line 1565
    iget-object v6, v0, LX/9xc;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1566
    .line 1567
    if-eqz v6, :cond_26

    .line 1568
    .line 1569
    new-instance v1, LX/CTg;

    .line 1570
    .line 1571
    invoke-direct {v1, v0}, LX/CTg;-><init>(LX/9xc;)V

    .line 1572
    .line 1573
    .line 1574
    const-wide/16 v4, 0x1f4

    .line 1575
    .line 1576
    invoke-virtual {v6, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1577
    .line 1578
    .line 1579
    iget-object v5, v0, LX/9xc;->A06:LX/C4N;

    .line 1580
    .line 1581
    if-eqz v5, :cond_28

    .line 1582
    .line 1583
    const-string v4, "editable_caption_tooltip"

    .line 1584
    .line 1585
    move-object/from16 v1, v16

    .line 1586
    .line 1587
    invoke-virtual {v5, v1, v4}, LX/C4N;->A0H(LX/ASQ;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    :cond_28
    iget-object v1, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 1591
    .line 1592
    if-nez v1, :cond_29

    .line 1593
    .line 1594
    move-object/from16 v9, v17

    .line 1595
    .line 1596
    goto :goto_15

    .line 1597
    :cond_29
    iget-object v4, v1, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    .line 1598
    .line 1599
    iget-object v1, v0, LX/9xc;->A02:Landroid/view/View;

    .line 1600
    .line 1601
    if-eqz v4, :cond_2e

    .line 1602
    .line 1603
    if-eqz v1, :cond_2a

    .line 1604
    .line 1605
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1606
    .line 1607
    .line 1608
    :cond_2a
    iget-object v1, v0, LX/9xc;->A02:Landroid/view/View;

    .line 1609
    .line 1610
    if-eqz v1, :cond_4a

    .line 1611
    .line 1612
    invoke-static {v1, v7}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5

    .line 1616
    check-cast v5, Landroid/widget/TextView;

    .line 1617
    .line 1618
    const v1, 0x7f123597

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    const v1, 0x7f0601a5

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v4, v5, v1}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v4, v0, LX/9xc;->A02:Landroid/view/View;

    .line 1635
    .line 1636
    if-eqz v4, :cond_2b

    .line 1637
    .line 1638
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_49;

    .line 1639
    .line 1640
    invoke-direct {v1, v0, v10}, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_49;-><init>(Ljava/lang/Object;I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1644
    .line 1645
    .line 1646
    :cond_2b
    :goto_16
    new-instance v4, LX/BKF;

    .line 1647
    .line 1648
    move-object/from16 v1, v16

    .line 1649
    .line 1650
    invoke-direct {v4, v2, v1}, LX/BKF;-><init>(Landroid/view/View;LX/ASQ;)V

    .line 1651
    .line 1652
    .line 1653
    iput-object v4, v0, LX/9xc;->A08:LX/BKF;

    .line 1654
    .line 1655
    const-string v1, "createPromotionButtonHolder"

    .line 1656
    .line 1657
    invoke-virtual {v4}, LX/BKF;->A00()V

    .line 1658
    .line 1659
    .line 1660
    iget-object v7, v0, LX/9xc;->A08:LX/BKF;

    .line 1661
    .line 1662
    if-eqz v7, :cond_2c

    .line 1663
    .line 1664
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v22

    .line 1668
    iget-object v13, v0, LX/9xc;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1669
    .line 1670
    if-nez v13, :cond_2d

    .line 1671
    .line 1672
    move-object/from16 v1, v25

    .line 1673
    .line 1674
    :cond_2c
    :goto_17
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    goto/16 :goto_1

    .line 1678
    .line 1679
    :cond_2d
    iget-object v6, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 1680
    .line 1681
    if-nez v6, :cond_38

    .line 1682
    .line 1683
    move-object/from16 v1, v17

    .line 1684
    .line 1685
    goto :goto_17

    .line 1686
    :cond_2e
    if-eqz v1, :cond_2f

    .line 1687
    .line 1688
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1689
    .line 1690
    .line 1691
    :cond_2f
    iget-object v4, v0, LX/9xc;->A04:Landroid/view/View;

    .line 1692
    .line 1693
    if-nez v4, :cond_30

    .line 1694
    .line 1695
    const-string v9, "reviewScreenContentView"

    .line 1696
    .line 1697
    goto/16 :goto_15

    .line 1698
    .line 1699
    :cond_30
    const v1, 0x7f0a2332

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v4, v1, v10}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_16

    .line 1706
    :cond_31
    move-object v4, v11

    .line 1707
    goto/16 :goto_14

    .line 1708
    .line 1709
    :cond_32
    const v6, 0x7f12369f

    .line 1710
    .line 1711
    .line 1712
    iget-object v11, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 1713
    .line 1714
    if-eqz v11, :cond_4c

    .line 1715
    .line 1716
    iget v4, v11, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 1717
    .line 1718
    iget v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 1719
    .line 1720
    invoke-static {v11, v4, v1}, LX/Bo8;->A01(Lcom/instagram/business/promote/model/PromoteData;II)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v11

    .line 1724
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    iget-object v1, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 1729
    .line 1730
    if-eqz v1, :cond_4c

    .line 1731
    .line 1732
    iget v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 1733
    .line 1734
    invoke-static {v4, v1}, LX/Bo8;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    filled-new-array {v11, v1}, [Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    goto/16 :goto_12

    .line 1743
    .line 1744
    :cond_33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v4

    .line 1748
    const v1, 0x7f12369b

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v4, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1756
    .line 1757
    .line 1758
    iget-object v4, v0, LX/9xc;->A00:Landroid/view/View;

    .line 1759
    .line 1760
    if-eqz v4, :cond_22

    .line 1761
    .line 1762
    const v1, 0x7f0a1025

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    if-eqz v1, :cond_22

    .line 1770
    .line 1771
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1772
    .line 1773
    .line 1774
    goto/16 :goto_13

    .line 1775
    .line 1776
    :cond_34
    invoke-static {v0}, LX/9xc;->A04(LX/9xc;)V

    .line 1777
    .line 1778
    .line 1779
    goto/16 :goto_11

    .line 1780
    .line 1781
    :cond_35
    iget-object v5, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 1782
    .line 1783
    if-eqz v5, :cond_2

    .line 1784
    .line 1785
    iget-object v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 1786
    .line 1787
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 1788
    .line 1789
    if-ne v4, v1, :cond_36

    .line 1790
    .line 1791
    iget-object v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 1792
    .line 1793
    if-eqz v1, :cond_36

    .line 1794
    .line 1795
    iget-object v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 1796
    .line 1797
    if-eqz v1, :cond_36

    .line 1798
    .line 1799
    invoke-virtual {v0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v11

    .line 1803
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1804
    .line 1805
    .line 1806
    iget-object v1, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 1807
    .line 1808
    if-eqz v1, :cond_2

    .line 1809
    .line 1810
    iget-object v4, v1, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 1811
    .line 1812
    if-eqz v4, :cond_4d

    .line 1813
    .line 1814
    iget-object v4, v4, Lcom/instagram/leadgen/core/api/LeadForm;->A02:Ljava/lang/String;

    .line 1815
    .line 1816
    iget-object v9, v1, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 1817
    .line 1818
    if-eqz v9, :cond_4d

    .line 1819
    .line 1820
    const v1, 0x7f12353d

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v11, v4, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v6

    .line 1827
    const-string v5, "\n"

    .line 1828
    .line 1829
    const v4, 0x7f12353c

    .line 1830
    .line 1831
    .line 1832
    invoke-static {v11, v9}, LX/BiE;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;)Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    invoke-static {v11, v1, v4}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    invoke-static {v6, v5, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    filled-new-array {v12, v1}, [Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v5

    .line 1851
    const-string v1, "%s\n%s"

    .line 1852
    .line 1853
    :goto_18
    invoke-static {v1, v5}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1858
    .line 1859
    .line 1860
    goto/16 :goto_10

    .line 1861
    .line 1862
    :cond_36
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 1863
    .line 1864
    invoke-direct {v0, v6}, LX/9xc;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v5

    .line 1868
    filled-new-array {v12, v5}, [Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v5

    .line 1872
    if-ne v4, v1, :cond_37

    .line 1873
    .line 1874
    const-string v1, "%s \n%s"

    .line 1875
    .line 1876
    goto :goto_18

    .line 1877
    :cond_37
    const-string v1, "%s | %s"

    .line 1878
    .line 1879
    goto :goto_18

    .line 1880
    :cond_38
    invoke-static {v13}, LX/3pk;->A00(Lcom/instagram/service/session/UserSession;)LX/3pk;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v4

    .line 1884
    iget-object v1, v7, LX/BKF;->A01:Landroid/view/View;

    .line 1885
    .line 1886
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    invoke-virtual {v4, v1}, LX/3pk;->A01(Landroid/content/Context;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v7, v3}, LX/BKF;->A03(Z)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v7, v0}, LX/BKF;->A02(LX/Cgl;)V

    .line 1897
    .line 1898
    .line 1899
    iget-object v4, v6, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/model/mediatype/ProductType;

    .line 1900
    .line 1901
    invoke-static {v4, v13, v3}, LX/BpA;->A00(Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Z)I

    .line 1902
    .line 1903
    .line 1904
    move-result v4

    .line 1905
    invoke-virtual {v7, v4}, LX/BKF;->A01(I)V

    .line 1906
    .line 1907
    .line 1908
    iget-object v5, v6, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 1909
    .line 1910
    if-eqz v5, :cond_43

    .line 1911
    .line 1912
    sget-object v4, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 1913
    .line 1914
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v4

    .line 1918
    if-eqz v4, :cond_43

    .line 1919
    .line 1920
    invoke-static {v13}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v4

    .line 1924
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3J()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v14

    .line 1928
    const v4, 0x7f1236a5

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v9

    .line 1935
    const v4, 0x7f1236a2

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v6

    .line 1942
    const v4, 0x7f1225be

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v11

    .line 1949
    const v4, 0x7f1225bd

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v8

    .line 1956
    const v4, 0x7f1236ab

    .line 1957
    .line 1958
    .line 1959
    invoke-static {v1, v9, v6, v11, v4}, LX/92r;->A0S(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v12

    .line 1963
    const v5, 0x7f1236aa

    .line 1964
    .line 1965
    .line 1966
    filled-new-array {v9, v6, v11, v8}, [Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v4

    .line 1970
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v4

    .line 1974
    if-eqz v14, :cond_39

    .line 1975
    .line 1976
    move-object v12, v4

    .line 1977
    :cond_39
    invoke-static {v12}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v4

    .line 1981
    const-string v26, "https://www.facebook.com/ads/leadgen/restricted_tos"

    .line 1982
    .line 1983
    const-string v25, "help_link_terms"

    .line 1984
    .line 1985
    const v5, 0x7f0601b4

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 1989
    .line 1990
    .line 1991
    move-result v27

    .line 1992
    new-instance v12, LX/AKn;

    .line 1993
    .line 1994
    move-object/from16 v21, v12

    .line 1995
    .line 1996
    move-object/from16 v23, v7

    .line 1997
    .line 1998
    move-object/from16 v24, v13

    .line 1999
    .line 2000
    invoke-direct/range {v21 .. v27}, LX/AKn;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BKF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v4, v12, v11}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    const-string v26, "https://www.facebook.com/legal/self_service_ads_terms/"

    .line 2007
    .line 2008
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 2009
    .line 2010
    .line 2011
    move-result v27

    .line 2012
    new-instance v11, LX/AKn;

    .line 2013
    .line 2014
    move-object/from16 v21, v11

    .line 2015
    .line 2016
    invoke-direct/range {v21 .. v27}, LX/AKn;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BKF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2017
    .line 2018
    .line 2019
    invoke-static {v4, v11, v9}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    const-string v31, "https://www.facebook.com/policies/ads/"

    .line 2023
    .line 2024
    const-string v30, "help_link_guidelines"

    .line 2025
    .line 2026
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 2027
    .line 2028
    .line 2029
    move-result v32

    .line 2030
    new-instance v9, LX/AKn;

    .line 2031
    .line 2032
    move-object/from16 v26, v9

    .line 2033
    .line 2034
    move-object/from16 v27, v22

    .line 2035
    .line 2036
    move-object/from16 v28, v7

    .line 2037
    .line 2038
    move-object/from16 v29, v13

    .line 2039
    .line 2040
    invoke-direct/range {v26 .. v32}, LX/AKn;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BKF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v4, v9, v6}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    if-eqz v14, :cond_3a

    .line 2047
    .line 2048
    const-string v26, "https://www.facebook.com/legal/page_contact_terms"

    .line 2049
    .line 2050
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 2051
    .line 2052
    .line 2053
    move-result v27

    .line 2054
    new-instance v1, LX/AKn;

    .line 2055
    .line 2056
    move-object/from16 v21, v1

    .line 2057
    .line 2058
    invoke-direct/range {v21 .. v27}, LX/AKn;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BKF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2059
    .line 2060
    .line 2061
    invoke-static {v4, v1, v8}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    :cond_3a
    :goto_19
    iget-object v1, v7, LX/BKF;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 2065
    .line 2066
    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-static {v0}, LX/9xc;->A05(LX/9xc;)V

    .line 2070
    .line 2071
    .line 2072
    iget-object v1, v0, LX/9xc;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 2073
    .line 2074
    if-eqz v1, :cond_48

    .line 2075
    .line 2076
    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteState;->A0A:Z

    .line 2077
    .line 2078
    xor-int/lit8 v1, v1, 0x1

    .line 2079
    .line 2080
    invoke-static {v0, v1}, LX/9xc;->A09(LX/9xc;Z)V

    .line 2081
    .line 2082
    .line 2083
    iget-object v1, v0, LX/9xc;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 2084
    .line 2085
    if-eqz v1, :cond_48

    .line 2086
    .line 2087
    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteState;->A0A:Z

    .line 2088
    .line 2089
    if-eqz v1, :cond_3d

    .line 2090
    .line 2091
    invoke-static {v0, v3}, LX/9xc;->A09(LX/9xc;Z)V

    .line 2092
    .line 2093
    .line 2094
    iget-object v1, v0, LX/9xc;->A0D:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 2095
    .line 2096
    if-eqz v1, :cond_47

    .line 2097
    .line 2098
    invoke-virtual {v1}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00()V

    .line 2099
    .line 2100
    .line 2101
    iget-object v1, v0, LX/9xc;->A09:LX/BHa;

    .line 2102
    .line 2103
    if-nez v1, :cond_3c

    .line 2104
    .line 2105
    const-string v25, "paymentInformationController"

    .line 2106
    .line 2107
    :cond_3b
    :goto_1a
    invoke-static/range {v25 .. v25}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    goto/16 :goto_1

    .line 2111
    .line 2112
    :cond_3c
    invoke-virtual {v1}, LX/BHa;->A01()V

    .line 2113
    .line 2114
    .line 2115
    invoke-static {v0}, LX/9xc;->A05(LX/9xc;)V

    .line 2116
    .line 2117
    .line 2118
    invoke-static {v0}, LX/9xc;->A06(LX/9xc;)V

    .line 2119
    .line 2120
    .line 2121
    :cond_3d
    iget-object v1, v0, LX/9xc;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 2122
    .line 2123
    if-eqz v1, :cond_48

    .line 2124
    .line 2125
    iget-object v1, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 2126
    .line 2127
    if-eqz v1, :cond_2

    .line 2128
    .line 2129
    invoke-static {v1}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v1

    .line 2133
    if-nez v1, :cond_3e

    .line 2134
    .line 2135
    iget-object v1, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 2136
    .line 2137
    if-eqz v1, :cond_2

    .line 2138
    .line 2139
    iget-object v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 2140
    .line 2141
    sget-object v1, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 2142
    .line 2143
    if-ne v3, v1, :cond_3f

    .line 2144
    .line 2145
    :cond_3e
    iget-object v1, v0, LX/9xc;->A0D:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 2146
    .line 2147
    if-eqz v1, :cond_47

    .line 2148
    .line 2149
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v0}, LX/92t;->A0t(Landroidx/fragment/app/Fragment;)V

    .line 2153
    .line 2154
    .line 2155
    :cond_3f
    iget-object v3, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 2156
    .line 2157
    if-eqz v3, :cond_2

    .line 2158
    .line 2159
    iget-boolean v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A1m:Z

    .line 2160
    .line 2161
    if-nez v1, :cond_41

    .line 2162
    .line 2163
    iget-object v4, v0, LX/9xc;->A06:LX/C4N;

    .line 2164
    .line 2165
    if-eqz v4, :cond_40

    .line 2166
    .line 2167
    iget-object v3, v3, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 2168
    .line 2169
    move-object/from16 v1, v16

    .line 2170
    .line 2171
    invoke-virtual {v4, v1, v3}, LX/C4N;->A0D(LX/ASQ;Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    :cond_40
    iget-object v3, v0, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 2175
    .line 2176
    if-eqz v3, :cond_2

    .line 2177
    .line 2178
    move/from16 v1, v18

    .line 2179
    .line 2180
    iput-boolean v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A1m:Z

    .line 2181
    .line 2182
    :cond_41
    iget-object v6, v0, LX/9xc;->A07:LX/Bi3;

    .line 2183
    .line 2184
    if-eqz v6, :cond_42

    .line 2185
    .line 2186
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v4

    .line 2190
    iget-object v5, v6, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 2191
    .line 2192
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v3

    .line 2196
    const-string v1, "id"

    .line 2197
    .line 2198
    invoke-virtual {v4, v1, v3}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    invoke-static {v3}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v9

    .line 2205
    iget-object v7, v6, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 2206
    .line 2207
    iget-object v3, v7, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 2208
    .line 2209
    const-string v1, "access_token"

    .line 2210
    .line 2211
    invoke-virtual {v4, v1, v3}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2212
    .line 2213
    .line 2214
    iget-object v3, v7, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 2215
    .line 2216
    const-string v1, "media_id"

    .line 2217
    .line 2218
    invoke-virtual {v4, v1, v3}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    invoke-static {v7}, LX/Boo;->A01(Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v3

    .line 2225
    const-string v1, "flow_type"

    .line 2226
    .line 2227
    invoke-virtual {v4, v1, v3}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2228
    .line 2229
    .line 2230
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v8

    .line 2234
    iget-object v1, v7, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/Set;

    .line 2235
    .line 2236
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v3

    .line 2240
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2241
    .line 2242
    .line 2243
    move-result v1

    .line 2244
    if-eqz v1, :cond_4f

    .line 2245
    .line 2246
    invoke-static {v8, v3}, LX/92t;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2247
    .line 2248
    .line 2249
    goto :goto_1b

    .line 2250
    :cond_42
    const-string v25, "dataFetcher"

    .line 2251
    .line 2252
    goto/16 :goto_1a

    .line 2253
    .line 2254
    :cond_43
    iget-object v5, v6, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/model/mediatype/ProductType;

    .line 2255
    .line 2256
    sget-object v4, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 2257
    .line 2258
    if-ne v5, v4, :cond_44

    .line 2259
    .line 2260
    const v4, 0x7f1236a5

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v11

    .line 2267
    const v4, 0x7f1236a2

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v8

    .line 2274
    const v4, 0x7f1236a1

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v6

    .line 2281
    const v4, 0x7f1236a7

    .line 2282
    .line 2283
    .line 2284
    :goto_1c
    invoke-static {v1, v11, v8, v6, v4}, LX/92r;->A0S(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v4

    .line 2288
    invoke-static {v4}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v4

    .line 2292
    const-string v26, "https://www.facebook.com/legal/self_service_ads_terms/"

    .line 2293
    .line 2294
    const-string v25, "help_link_terms"

    .line 2295
    .line 2296
    const v5, 0x7f0601b4

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 2300
    .line 2301
    .line 2302
    move-result v27

    .line 2303
    new-instance v9, LX/AKn;

    .line 2304
    .line 2305
    move-object/from16 v21, v9

    .line 2306
    .line 2307
    move-object/from16 v23, v7

    .line 2308
    .line 2309
    move-object/from16 v24, v13

    .line 2310
    .line 2311
    invoke-direct/range {v21 .. v27}, LX/AKn;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BKF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2312
    .line 2313
    .line 2314
    invoke-static {v4, v9, v11}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 2315
    .line 2316
    .line 2317
    const-string v26, "https://www.facebook.com/policies/ads/"

    .line 2318
    .line 2319
    const-string v25, "help_link_guidelines"

    .line 2320
    .line 2321
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 2322
    .line 2323
    .line 2324
    move-result v27

    .line 2325
    new-instance v9, LX/AKn;

    .line 2326
    .line 2327
    move-object/from16 v21, v9

    .line 2328
    .line 2329
    invoke-direct/range {v21 .. v27}, LX/AKn;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BKF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2330
    .line 2331
    .line 2332
    invoke-static {v4, v9, v8}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 2333
    .line 2334
    .line 2335
    const-string v26, "https://www.facebook.com/business/help/2405092116183307"

    .line 2336
    .line 2337
    const-string v25, "help_link_ad_library_learn_more"

    .line 2338
    .line 2339
    :goto_1d
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 2340
    .line 2341
    .line 2342
    move-result v27

    .line 2343
    new-instance v1, LX/AKn;

    .line 2344
    .line 2345
    move-object/from16 v21, v1

    .line 2346
    .line 2347
    invoke-direct/range {v21 .. v27}, LX/AKn;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BKF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2348
    .line 2349
    .line 2350
    invoke-static {v4, v1, v6}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 2351
    .line 2352
    .line 2353
    goto/16 :goto_19

    .line 2354
    .line 2355
    :cond_44
    iget-boolean v4, v6, Lcom/instagram/business/promote/model/PromoteData;->A2A:Z

    .line 2356
    .line 2357
    if-eqz v4, :cond_45

    .line 2358
    .line 2359
    const v4, 0x7f1236a5

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v11

    .line 2366
    const v4, 0x7f1236a2

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v8

    .line 2373
    const v4, 0x7f1236a1

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v6

    .line 2380
    const v4, 0x7f1236a6

    .line 2381
    .line 2382
    .line 2383
    goto :goto_1c

    .line 2384
    :cond_45
    iget-boolean v5, v6, Lcom/instagram/business/promote/model/PromoteData;->A1j:Z

    .line 2385
    .line 2386
    const v4, 0x7f1236a5

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v8

    .line 2393
    if-eqz v5, :cond_46

    .line 2394
    .line 2395
    const v4, 0x7f1236a4

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v11

    .line 2402
    const v4, 0x7f1236a2

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v6

    .line 2409
    const v4, 0x7f1236a9

    .line 2410
    .line 2411
    .line 2412
    invoke-static {v1, v8, v11, v6, v4}, LX/92r;->A0S(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v4

    .line 2416
    invoke-static {v4}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v4

    .line 2420
    const-string v26, "https://www.facebook.com/legal/couponterms/"

    .line 2421
    .line 2422
    const-string v25, "help_link_coupon_terms"

    .line 2423
    .line 2424
    const v5, 0x7f06004a

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 2428
    .line 2429
    .line 2430
    move-result v27

    .line 2431
    new-instance v9, LX/AKn;

    .line 2432
    .line 2433
    move-object/from16 v21, v9

    .line 2434
    .line 2435
    move-object/from16 v23, v7

    .line 2436
    .line 2437
    move-object/from16 v24, v13

    .line 2438
    .line 2439
    invoke-direct/range {v21 .. v27}, LX/AKn;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BKF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2440
    .line 2441
    .line 2442
    invoke-static {v4, v9, v11}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 2443
    .line 2444
    .line 2445
    const-string v26, "https://www.facebook.com/legal/self_service_ads_terms/"

    .line 2446
    .line 2447
    const-string v25, "help_link_terms"

    .line 2448
    .line 2449
    :goto_1e
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 2450
    .line 2451
    .line 2452
    move-result v27

    .line 2453
    new-instance v9, LX/AKn;

    .line 2454
    .line 2455
    move-object/from16 v21, v9

    .line 2456
    .line 2457
    move-object/from16 v23, v7

    .line 2458
    .line 2459
    move-object/from16 v24, v13

    .line 2460
    .line 2461
    invoke-direct/range {v21 .. v27}, LX/AKn;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BKF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2462
    .line 2463
    .line 2464
    invoke-static {v4, v9, v8}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 2465
    .line 2466
    .line 2467
    const-string v26, "https://www.facebook.com/policies/ads/"

    .line 2468
    .line 2469
    const-string v25, "help_link_guidelines"

    .line 2470
    .line 2471
    goto/16 :goto_1d

    .line 2472
    .line 2473
    :cond_46
    const v4, 0x7f1236a2

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v6

    .line 2480
    const v4, 0x7f1236a8

    .line 2481
    .line 2482
    .line 2483
    invoke-static {v1, v8, v6, v4}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v4

    .line 2487
    invoke-static {v4}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v4

    .line 2491
    const-string v26, "https://www.facebook.com/legal/self_service_ads_terms/"

    .line 2492
    .line 2493
    const-string v25, "help_link_terms"

    .line 2494
    .line 2495
    const v5, 0x7f06004a

    .line 2496
    .line 2497
    .line 2498
    goto :goto_1e

    .line 2499
    :cond_47
    invoke-static/range {v19 .. v19}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2500
    .line 2501
    .line 2502
    goto/16 :goto_1

    .line 2503
    .line 2504
    :cond_48
    invoke-static/range {v20 .. v20}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2505
    .line 2506
    .line 2507
    goto/16 :goto_1

    .line 2508
    .line 2509
    :cond_49
    invoke-static/range {v17 .. v17}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2510
    .line 2511
    .line 2512
    throw v11

    .line 2513
    :cond_4a
    invoke-static/range {v24 .. v24}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v11

    .line 2517
    throw v11

    .line 2518
    :cond_4b
    invoke-static/range {v20 .. v20}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2519
    .line 2520
    .line 2521
    goto :goto_1f

    .line 2522
    :cond_4c
    invoke-static/range {v17 .. v17}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2523
    .line 2524
    .line 2525
    :goto_1f
    const/4 v11, 0x0

    .line 2526
    throw v11

    .line 2527
    :cond_4d
    invoke-static/range {v24 .. v24}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    throw v0

    .line 2532
    :cond_4e
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    throw v0

    .line 2537
    :cond_4f
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2538
    .line 2539
    .line 2540
    move-result v1

    .line 2541
    if-eqz v1, :cond_53

    .line 2542
    .line 2543
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v3

    .line 2547
    :goto_20
    const-string v1, "instagram_positions"

    .line 2548
    .line 2549
    invoke-virtual {v4, v1, v3}, LX/1tE;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 2550
    .line 2551
    .line 2552
    iget-object v1, v7, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 2553
    .line 2554
    if-eqz v1, :cond_50

    .line 2555
    .line 2556
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v3

    .line 2560
    const-string v1, "ig_boost_destination"

    .line 2561
    .line 2562
    invoke-virtual {v4, v1, v3}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2563
    .line 2564
    .line 2565
    :cond_50
    invoke-virtual {v7}, Lcom/instagram/business/promote/model/PromoteData;->A0C()Ljava/util/List;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v1

    .line 2569
    invoke-static {v1}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 2570
    .line 2571
    .line 2572
    move-result v1

    .line 2573
    if-nez v1, :cond_51

    .line 2574
    .line 2575
    invoke-virtual {v7}, Lcom/instagram/business/promote/model/PromoteData;->A0C()Ljava/util/List;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v1

    .line 2579
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2580
    .line 2581
    .line 2582
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v3

    .line 2586
    const-string v1, "regulated_categories"

    .line 2587
    .line 2588
    invoke-virtual {v4, v1, v3}, LX/1tE;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 2589
    .line 2590
    .line 2591
    :cond_51
    invoke-static {v5}, LX/956;->A00(LX/0SF;)LX/956;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v5

    .line 2595
    invoke-static {v9}, LX/0yH;->A0E(Z)V

    .line 2596
    .line 2597
    .line 2598
    const-class v3, LX/9Nr;

    .line 2599
    .line 2600
    const-string v1, "IGPromoteAdFormatPreferencesQuery"

    .line 2601
    .line 2602
    invoke-static {v4, v3, v1}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v4

    .line 2606
    const/4 v3, 0x6

    .line 2607
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;

    .line 2608
    .line 2609
    invoke-direct {v1, v6, v3}, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual {v5, v4, v1}, LX/956;->ARF(LX/1RN;LX/1RP;)V

    .line 2613
    .line 2614
    .line 2615
    iget-object v3, v0, LX/9xc;->A06:LX/C4N;

    .line 2616
    .line 2617
    if-eqz v3, :cond_52

    .line 2618
    .line 2619
    move-object/from16 v1, v16

    .line 2620
    .line 2621
    invoke-static {v3, v1}, LX/C4N;->A06(LX/C4N;Ljava/lang/Object;)V

    .line 2622
    .line 2623
    .line 2624
    :cond_52
    move-object/from16 v1, p2

    .line 2625
    .line 2626
    invoke-super {v0, v2, v1}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2627
    .line 2628
    .line 2629
    return-void

    .line 2630
    :cond_53
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v3

    .line 2634
    goto :goto_20

    .line 2635
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
