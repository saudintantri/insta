.class public final LX/DHQ;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectionSelectMediaFragment"


# instance fields
.field public A00:LX/ECO;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Chh;->A0l(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DHQ;->A01:LX/01o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_collection_select_media"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHQ;->A01:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string v0, "arg_guide_selected_media_id"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "arg_guide_selected_image_path"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    iget-object v0, p0, LX/DHQ;->A00:LX/ECO;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "mediaSelectedCallback"

    .line 29
    .line 30
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_0
    move-object v3, v1

    .line 35
    move-object v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, LX/ECO;->A00:LX/5bA;

    .line 38
    .line 39
    iget-object v0, v0, LX/ECO;->A01:LX/5cw;

    .line 40
    .line 41
    invoke-static {v1, v0, v3, v2}, LX/Chj;->A14(LX/5bA;LX/5CX;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/08W;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/08W;-><init>(LX/0BY;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, LX/051;->A04(Landroidx/fragment/app/Fragment;)LX/051;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LX/051;->A00()I

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 65

    .line 0
    const/4 v8, 0x0

    .line 1
    const v0, 0x417ba788

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "product_collection_id"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v60

    .line 25
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "product_guide_picker_entry_point"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/DnG;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "product_id"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v53

    .line 47
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "merchant_id"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v28

    .line 57
    sget-object v21, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 58
    .line 59
    sget-object v22, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v25

    .line 66
    new-instance v20, Lcom/instagram/model/shopping/Merchant;

    .line 67
    .line 68
    move-object/from16 v23, v8

    .line 69
    .line 70
    move-object/from16 v24, v8

    .line 71
    .line 72
    move-object/from16 v26, v25

    .line 73
    .line 74
    move-object/from16 v27, v25

    .line 75
    .line 76
    move-object/from16 v29, v8

    .line 77
    .line 78
    move-object/from16 v30, v8

    .line 79
    .line 80
    invoke-direct/range {v20 .. v30}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 84
    .line 85
    move-object v9, v8

    .line 86
    move-object v10, v8

    .line 87
    move-object v11, v8

    .line 88
    move-object v12, v8

    .line 89
    move-object v13, v8

    .line 90
    move-object v14, v8

    .line 91
    move-object v15, v8

    .line 92
    move-object/from16 v16, v8

    .line 93
    .line 94
    move-object/from16 v17, v8

    .line 95
    .line 96
    move-object/from16 v18, v8

    .line 97
    .line 98
    move-object/from16 v19, v8

    .line 99
    .line 100
    move-object/from16 v21, v8

    .line 101
    .line 102
    move-object/from16 v22, v8

    .line 103
    .line 104
    move-object/from16 v25, v8

    .line 105
    .line 106
    move-object/from16 v26, v8

    .line 107
    .line 108
    move-object/from16 v27, v8

    .line 109
    .line 110
    move-object/from16 v28, v8

    .line 111
    .line 112
    move-object/from16 v31, v8

    .line 113
    .line 114
    move-object/from16 v32, v8

    .line 115
    .line 116
    move-object/from16 v33, v8

    .line 117
    .line 118
    move-object/from16 v34, v8

    .line 119
    .line 120
    move-object/from16 v35, v8

    .line 121
    .line 122
    move-object/from16 v36, v8

    .line 123
    .line 124
    move-object/from16 v37, v8

    .line 125
    .line 126
    move-object/from16 v38, v8

    .line 127
    .line 128
    move-object/from16 v39, v8

    .line 129
    .line 130
    move-object/from16 v40, v8

    .line 131
    .line 132
    move-object/from16 v41, v8

    .line 133
    .line 134
    move-object/from16 v42, v8

    .line 135
    .line 136
    move-object/from16 v43, v8

    .line 137
    .line 138
    move-object/from16 v44, v8

    .line 139
    .line 140
    move-object/from16 v45, v8

    .line 141
    .line 142
    move-object/from16 v46, v8

    .line 143
    .line 144
    move-object/from16 v47, v8

    .line 145
    .line 146
    move-object/from16 v48, v8

    .line 147
    .line 148
    move-object/from16 v49, v8

    .line 149
    .line 150
    move-object/from16 v50, v8

    .line 151
    .line 152
    move-object/from16 v51, v8

    .line 153
    .line 154
    move-object/from16 v52, v8

    .line 155
    .line 156
    move-object/from16 v54, v8

    .line 157
    .line 158
    move-object/from16 v55, v8

    .line 159
    .line 160
    move-object/from16 v56, v8

    .line 161
    .line 162
    move-object/from16 v57, v8

    .line 163
    .line 164
    move-object/from16 v58, v8

    .line 165
    .line 166
    move-object/from16 v59, v8

    .line 167
    .line 168
    invoke-direct/range {v7 .. v59}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Lcom/instagram/model/shopping/Product;

    .line 172
    .line 173
    invoke-direct {v6, v7, v8}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, LX/AYq;->A03:LX/AYq;

    .line 177
    .line 178
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    sget-object v1, LX/ARG;->A06:LX/ARG;

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lcom/instagram/guides/intf/GuideCreationType;->A00(LX/ARG;)Lcom/instagram/guides/intf/GuideCreationType;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    sget-object v0, Lcom/instagram/guides/intf/GuideCreationType;->A06:Lcom/instagram/guides/intf/GuideCreationType;

    .line 193
    .line 194
    :cond_0
    invoke-static {v2, v0, v8}, LX/Chf;->A0Z(LX/AYq;Lcom/instagram/guides/intf/GuideCreationType;Ljava/lang/String;)Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 195
    .line 196
    .line 197
    move-result-object v56

    .line 198
    new-instance v2, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 199
    .line 200
    move-object/from16 v61, v8

    .line 201
    .line 202
    move-object/from16 v62, v8

    .line 203
    .line 204
    move-object/from16 v63, v60

    .line 205
    .line 206
    move-object/from16 v64, v8

    .line 207
    .line 208
    move-object/from16 v55, v2

    .line 209
    .line 210
    move-object/from16 v57, v5

    .line 211
    .line 212
    move-object/from16 v58, v1

    .line 213
    .line 214
    move-object/from16 v59, v6

    .line 215
    .line 216
    invoke-direct/range {v55 .. v64}, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;-><init>(Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/DnG;LX/ARG;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, LX/39T;->A01:LX/39T;

    .line 220
    .line 221
    iget-object v0, v4, LX/DHQ;->A01:LX/01o;

    .line 222
    .line 223
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    invoke-virtual {v1, v4, v2, v0}, LX/39T;->A05(Landroidx/fragment/app/Fragment;Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;Lcom/instagram/service/session/UserSession;)V

    .line 230
    .line 231
    .line 232
    const v0, -0x3def2d3a

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 236
    .line 237
    .line 238
    return-void
.end method
