.class public final LX/DOp;
.super LX/3Av;
.source ""

# interfaces
.implements LX/1wu;


# instance fields
.field public A00:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

.field public A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

.field public A02:LX/EGy;

.field public A03:LX/ECF;

.field public A04:LX/Cr9;

.field public A05:Z

.field public final A06:LX/1y3;

.field public final A07:LX/1M5;

.field public final A08:LX/3cz;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/DQ5;

.field public final A0B:LX/A3s;

.field public final A0C:LX/A3t;

.field public final A0D:LX/DQI;

.field public final A0E:LX/DP5;

.field public final A0F:LX/DQ6;

.field public final A0G:LX/Cyp;

.field public final A0H:LX/DPI;

.field public final A0I:LX/EK2;

.field public final A0J:LX/Feg;

.field public final A0K:LX/298;

.field public final A0L:LX/DPi;

.field public final A0M:LX/DQA;

.field public final A0N:LX/4qL;

.field public final A0O:LX/1wI;

.field public final A0P:LX/1yh;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/util/Map;

.field public final A0T:LX/4Rf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M5;LX/1qw;LX/ASN;Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;LX/3cz;Lcom/instagram/service/session/UserSession;LX/EK2;LX/Feg;Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;LX/298;LX/DSu;LX/1wI;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Av;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, LX/DOp;->A0S:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, LX/Cyp;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/Cyp;-><init>(LX/3Av;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LX/DOp;->A0G:LX/Cyp;

    .line 17
    .line 18
    move-object/from16 v5, p7

    .line 19
    .line 20
    iput-object v5, v0, LX/DOp;->A09:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    iput-object v1, v0, LX/DOp;->A08:LX/3cz;

    .line 25
    .line 26
    move-object/from16 v1, p13

    .line 27
    .line 28
    iput-object v1, v0, LX/DOp;->A0O:LX/1wI;

    .line 29
    .line 30
    move-object/from16 v1, p11

    .line 31
    .line 32
    iput-object v1, v0, LX/DOp;->A0K:LX/298;

    .line 33
    .line 34
    move-object/from16 v1, p8

    .line 35
    .line 36
    iput-object v1, v0, LX/DOp;->A0I:LX/EK2;

    .line 37
    .line 38
    move-object/from16 v1, p5

    .line 39
    .line 40
    iput-object v1, v0, LX/DOp;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 41
    .line 42
    new-instance v1, LX/DQI;

    .line 43
    .line 44
    move-object/from16 v6, p10

    .line 45
    .line 46
    move-object/from16 v4, p3

    .line 47
    .line 48
    invoke-direct {v1, v4, v5, v6}, LX/DQI;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, LX/DOp;->A0D:LX/DQI;

    .line 52
    .line 53
    new-instance v1, LX/DP5;

    .line 54
    .line 55
    invoke-direct {v1}, LX/DP5;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, LX/DOp;->A0E:LX/DP5;

    .line 59
    .line 60
    new-instance v11, LX/DQ5;

    .line 61
    .line 62
    move-object/from16 v7, p12

    .line 63
    .line 64
    move/from16 v19, p16

    .line 65
    .line 66
    move-object/from16 v13, p2

    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    move-object v12, v3

    .line 71
    move-object v14, v4

    .line 72
    move-object v15, v5

    .line 73
    move-object/from16 v16, v0

    .line 74
    .line 75
    move-object/from16 v17, v6

    .line 76
    .line 77
    move-object/from16 v18, v7

    .line 78
    .line 79
    invoke-direct/range {v11 .. v19}, LX/DQ5;-><init>(Landroid/content/Context;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/DOp;Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;LX/DSu;Z)V

    .line 80
    .line 81
    .line 82
    iput-object v11, v0, LX/DOp;->A0A:LX/DQ5;

    .line 83
    .line 84
    new-instance v2, LX/1y3;

    .line 85
    .line 86
    invoke-direct {v2}, LX/1y3;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, LX/DOp;->A06:LX/1y3;

    .line 90
    .line 91
    invoke-static {v3}, LX/5We;->A03(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, v2, LX/1y3;->A03:I

    .line 96
    .line 97
    iget-object v2, v0, LX/DOp;->A08:LX/3cz;

    .line 98
    .line 99
    sget-object v1, LX/3cz;->A0G:LX/3cz;

    .line 100
    .line 101
    if-ne v2, v1, :cond_1

    .line 102
    .line 103
    sget-object v8, LX/001;->A0Y:Ljava/lang/Integer;

    .line 104
    .line 105
    :cond_0
    :goto_0
    const/4 v10, 0x0

    .line 106
    new-instance v2, LX/DQ6;

    .line 107
    .line 108
    move-object/from16 v9, p14

    .line 109
    .line 110
    move v11, v10

    .line 111
    invoke-direct/range {v2 .. v11}, LX/DQ6;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/1wR;LX/DSu;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, LX/DOp;->A0F:LX/DQ6;

    .line 115
    .line 116
    new-instance v1, LX/DQA;

    .line 117
    .line 118
    invoke-direct {v1, v3, v4, v6}, LX/DQA;-><init>(Landroid/content/Context;LX/0YK;LX/1wc;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, LX/DOp;->A0M:LX/DQA;

    .line 122
    .line 123
    new-instance v1, LX/1yh;

    .line 124
    .line 125
    invoke-direct {v1, v3}, LX/1yh;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, LX/DOp;->A0P:LX/1yh;

    .line 129
    .line 130
    new-instance v1, LX/DPi;

    .line 131
    .line 132
    invoke-direct {v1, v4, v7, v6}, LX/DPi;-><init>(LX/0YK;LX/DSu;LX/FeI;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, LX/DOp;->A0L:LX/DPi;

    .line 136
    .line 137
    new-instance v1, LX/4qL;

    .line 138
    .line 139
    invoke-direct {v1, v3}, LX/4qL;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, LX/DOp;->A0N:LX/4qL;

    .line 143
    .line 144
    new-instance v1, LX/4Rf;

    .line 145
    .line 146
    invoke-direct {v1, v3}, LX/4Rf;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v0, LX/DOp;->A0T:LX/4Rf;

    .line 150
    .line 151
    move-object/from16 v1, p9

    .line 152
    .line 153
    iput-object v1, v0, LX/DOp;->A0J:LX/Feg;

    .line 154
    .line 155
    invoke-interface {v1}, LX/Feg;->D2K()V

    .line 156
    .line 157
    .line 158
    new-instance v1, LX/A3s;

    .line 159
    .line 160
    invoke-direct {v1, v3}, LX/A3s;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, LX/DOp;->A0B:LX/A3s;

    .line 164
    .line 165
    new-instance v11, LX/DPI;

    .line 166
    .line 167
    invoke-direct {v11, v3}, LX/DPI;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object v11, v0, LX/DOp;->A0H:LX/DPI;

    .line 171
    .line 172
    new-instance v12, LX/A3t;

    .line 173
    .line 174
    invoke-direct {v12, v3}, LX/A3t;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object v12, v0, LX/DOp;->A0C:LX/A3t;

    .line 178
    .line 179
    iput-object v13, v0, LX/DOp;->A07:LX/1M5;

    .line 180
    .line 181
    move-object/from16 v1, p15

    .line 182
    .line 183
    iput-object v1, v0, LX/DOp;->A0Q:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static/range {p4 .. p4}, LX/92o;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, LX/DOp;->A0R:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, v0, LX/DOp;->A0D:LX/DQI;

    .line 192
    .line 193
    iget-object v2, v0, LX/DOp;->A0E:LX/DP5;

    .line 194
    .line 195
    iget-object v3, v0, LX/DOp;->A0A:LX/DQ5;

    .line 196
    .line 197
    iget-object v4, v0, LX/DOp;->A06:LX/1y3;

    .line 198
    .line 199
    iget-object v5, v0, LX/DOp;->A0F:LX/DQ6;

    .line 200
    .line 201
    iget-object v6, v0, LX/DOp;->A0P:LX/1yh;

    .line 202
    .line 203
    iget-object v7, v0, LX/DOp;->A0L:LX/DPi;

    .line 204
    .line 205
    iget-object v8, v0, LX/DOp;->A0N:LX/4qL;

    .line 206
    .line 207
    iget-object v9, v0, LX/DOp;->A0T:LX/4Rf;

    .line 208
    .line 209
    iget-object v10, v0, LX/DOp;->A0B:LX/A3s;

    .line 210
    .line 211
    iget-object v13, v0, LX/DOp;->A0M:LX/DQA;

    .line 212
    .line 213
    filled-new-array/range {v1 .. v13}, [LX/1y1;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, LX/3Av;->init([LX/1y1;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_1
    const/4 v8, 0x0

    .line 222
    if-eqz p4, :cond_0

    .line 223
    .line 224
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    packed-switch v1, :pswitch_data_0

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_0
    sget-object v8, LX/001;->A0j:Ljava/lang/Integer;

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_1
    sget-object v8, LX/001;->A0N:Ljava/lang/Integer;

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_2
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_3
    sget-object v8, LX/001;->A0u:Ljava/lang/Integer;

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public static A00(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V
    .locals 12

    .line 0
    iget-object v8, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/3cz;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00:LX/1M5;

    .line 15
    .line 16
    iget-object v9, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v10, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mFooterContainer:Landroid/view/View;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mFooterBtn:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/DOp;

    .line 25
    .line 26
    iget-object v7, v0, LX/DOp;->A00:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-static/range {v1 .. v11}, LX/Atq;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/1M5;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;LX/3cz;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 26

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/3Av;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v3, LX/DOp;->A0K:LX/298;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/1x1;->A06()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, LX/3Aw;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v3, LX/DOp;->A0O:LX/1wI;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1wI;->BXM()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v4, v3, LX/DOp;->A08:LX/3cz;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v0, LX/3cz;->A0E:LX/3cz;

    .line 36
    .line 37
    if-eq v4, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/3cz;->A0G:LX/3cz;

    .line 40
    .line 41
    if-ne v4, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v1, v3, LX/DOp;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v3, LX/DOp;->A0B:LX/A3s;

    .line 48
    .line 49
    invoke-virtual {v3, v5, v5, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    iget-object v4, v3, LX/DOp;->A06:LX/1y3;

    .line 53
    .line 54
    invoke-virtual {v3, v5, v4}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/DXH;

    .line 58
    .line 59
    invoke-direct {v1, v5, v5, v2}, LX/DXH;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/DOp;->A0H:LX/DPI;

    .line 63
    .line 64
    invoke-virtual {v3, v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {v3, v5, v4}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/3Ax;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, v3, LX/DOp;->A0A:LX/DQ5;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_0
    const/4 v0, 0x0

    .line 81
    new-instance v1, LX/EBR;

    .line 82
    .line 83
    invoke-direct {v1, v0, v0}, LX/EBR;-><init>(ZZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :pswitch_1
    new-instance v1, LX/EBR;

    .line 88
    .line 89
    invoke-direct {v1, v2, v2}, LX/EBR;-><init>(ZZ)V

    .line 90
    .line 91
    .line 92
    :goto_3
    iget-object v0, v3, LX/DOp;->A0E:LX/DP5;

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v4, v3, LX/DOp;->A06:LX/1y3;

    .line 99
    .line 100
    invoke-virtual {v3, v5, v4}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/DOp;->A0J:LX/Feg;

    .line 104
    .line 105
    invoke-interface {v0}, LX/Feg;->AYR()LX/3t2;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0}, LX/Feg;->AjN()LX/4qW;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v3, LX/DOp;->A0N:LX/4qL;

    .line 114
    .line 115
    invoke-virtual {v3, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v4, v3, LX/DOp;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    if-eqz v4, :cond_15

    .line 123
    .line 124
    iget-object v0, v3, LX/DOp;->A07:LX/1M5;

    .line 125
    .line 126
    if-eqz v0, :cond_13

    .line 127
    .line 128
    invoke-virtual {v0}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_13

    .line 133
    .line 134
    :cond_5
    :goto_4
    const/4 v5, 0x1

    .line 135
    :goto_5
    iget-object v2, v3, LX/DOp;->A02:LX/EGy;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget-object v0, v2, LX/EGy;->A03:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_12

    .line 142
    .line 143
    iget-object v0, v2, LX/EGy;->A02:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v0, :cond_12

    .line 146
    .line 147
    iget-object v0, v2, LX/EGy;->A01:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v0, :cond_12

    .line 150
    .line 151
    iget-object v0, v2, LX/EGy;->A00:Lcom/instagram/user/model/User;

    .line 152
    .line 153
    if-nez v0, :cond_12

    .line 154
    .line 155
    :cond_6
    const/4 v4, 0x0

    .line 156
    :goto_6
    if-eqz v5, :cond_7

    .line 157
    .line 158
    iget-object v2, v3, LX/DOp;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 159
    .line 160
    iget-object v0, v3, LX/DOp;->A0A:LX/DQ5;

    .line 161
    .line 162
    invoke-virtual {v3, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 163
    .line 164
    .line 165
    :cond_7
    if-eqz v4, :cond_8

    .line 166
    .line 167
    iget-object v2, v3, LX/DOp;->A02:LX/EGy;

    .line 168
    .line 169
    iget-object v0, v3, LX/DOp;->A0D:LX/DQI;

    .line 170
    .line 171
    invoke-virtual {v3, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 172
    .line 173
    .line 174
    :cond_8
    const/4 v10, 0x0

    .line 175
    if-nez v5, :cond_9

    .line 176
    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    :cond_9
    iget-object v0, v3, LX/DOp;->A06:LX/1y3;

    .line 180
    .line 181
    invoke-virtual {v3, v10, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 182
    .line 183
    .line 184
    :cond_a
    const-string v0, "product_collection"

    .line 185
    .line 186
    new-instance v14, LX/Cq9;

    .line 187
    .line 188
    invoke-direct {v14, v0}, LX/Cq9;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    :goto_7
    invoke-static {v1}, LX/Chb;->A03(LX/1x1;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ge v5, v0, :cond_16

    .line 197
    .line 198
    invoke-static {v1, v5}, LX/Chb;->A0f(LX/1x1;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 203
    .line 204
    iget-object v4, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 205
    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    iget-object v2, v4, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/3cx;

    .line 209
    .line 210
    sget-object v0, LX/3cx;->A06:LX/3cx;

    .line 211
    .line 212
    if-ne v2, v0, :cond_c

    .line 213
    .line 214
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    iget-object v2, v4, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, v3, LX/DOp;->A0C:LX/A3t;

    .line 225
    .line 226
    invoke-virtual {v3, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 227
    .line 228
    .line 229
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    :cond_c
    iget-object v2, v1, LX/1x1;->A02:Ljava/util/List;

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    new-instance v15, LX/6FI;

    .line 235
    .line 236
    invoke-direct {v15, v2, v5, v0}, LX/6FI;-><init>(Ljava/util/List;II)V

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    :goto_8
    invoke-static {v15}, LX/Chd;->A08(LX/6FI;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ge v4, v0, :cond_d

    .line 245
    .line 246
    invoke-virtual {v15, v4}, LX/6FI;->A00(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 253
    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/3cx;

    .line 257
    .line 258
    sget-object v0, LX/3cx;->A06:LX/3cx;

    .line 259
    .line 260
    if-ne v2, v0, :cond_11

    .line 261
    .line 262
    iget-object v0, v1, LX/1x1;->A02:Ljava/util/List;

    .line 263
    .line 264
    new-instance v15, LX/6FI;

    .line 265
    .line 266
    invoke-direct {v15, v0, v5, v4}, LX/6FI;-><init>(Ljava/util/List;II)V

    .line 267
    .line 268
    .line 269
    :cond_d
    invoke-static {v15}, LX/Chd;->A08(LX/6FI;)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    const/4 v6, 0x2

    .line 274
    if-eq v4, v6, :cond_e

    .line 275
    .line 276
    iget-object v0, v3, LX/DOp;->A0O:LX/1wI;

    .line 277
    .line 278
    invoke-interface {v0}, LX/1wI;->BQf()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_e
    iget-object v0, v3, LX/DOp;->A0S:Ljava/util/Map;

    .line 288
    .line 289
    invoke-static {v15, v0}, LX/Chj;->A0M(LX/6FI;Ljava/util/Map;)LX/EcW;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    iget-object v7, v13, LX/EcW;->A01:LX/6FX;

    .line 294
    .line 295
    iget-object v0, v3, LX/DOp;->A0O:LX/1wI;

    .line 296
    .line 297
    invoke-interface {v0}, LX/1wI;->BQf()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_f

    .line 302
    .line 303
    invoke-virtual {v1}, LX/1x1;->A02()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    sub-int/2addr v2, v8

    .line 308
    const/4 v0, 0x1

    .line 309
    if-eq v5, v2, :cond_10

    .line 310
    .line 311
    :cond_f
    const/4 v0, 0x0

    .line 312
    :cond_10
    invoke-virtual {v7, v5, v0}, LX/6FX;->A00(IZ)V

    .line 313
    .line 314
    .line 315
    iget-object v11, v3, LX/DOp;->A08:LX/3cz;

    .line 316
    .line 317
    iget-object v2, v3, LX/DOp;->A0Q:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v0, v3, LX/DOp;->A0R:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v11, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    const v23, 0x1ff80

    .line 327
    .line 328
    .line 329
    new-instance v9, LX/F0A;

    .line 330
    .line 331
    move-object v12, v10

    .line 332
    move-object/from16 v18, v10

    .line 333
    .line 334
    move-object/from16 v19, v10

    .line 335
    .line 336
    move-object/from16 v20, v10

    .line 337
    .line 338
    move-object/from16 v21, v10

    .line 339
    .line 340
    move/from16 v22, v5

    .line 341
    .line 342
    move/from16 v25, v24

    .line 343
    .line 344
    move-object/from16 v16, v2

    .line 345
    .line 346
    move-object/from16 v17, v0

    .line 347
    .line 348
    invoke-direct/range {v9 .. v25}, LX/F0A;-><init>(LX/2Uj;LX/3cz;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/EcW;LX/Cq9;LX/6FI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIZZ)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v3, LX/DOp;->A0F:LX/DQ6;

    .line 352
    .line 353
    invoke-virtual {v3, v9, v10, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 354
    .line 355
    .line 356
    add-int/2addr v5, v4

    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_12
    const/4 v4, 0x1

    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_13
    iget-object v2, v4, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 366
    .line 367
    iget-object v0, v2, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 368
    .line 369
    if-eqz v0, :cond_14

    .line 370
    .line 371
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 372
    .line 373
    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfo;->A04:Ljava/util/List;

    .line 374
    .line 375
    if-eqz v0, :cond_14

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_14

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_14
    iget-object v0, v2, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 386
    .line 387
    if-nez v0, :cond_5

    .line 388
    .line 389
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A02:Ljava/lang/String;

    .line 390
    .line 391
    if-nez v0, :cond_5

    .line 392
    .line 393
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 394
    .line 395
    if-nez v0, :cond_5

    .line 396
    .line 397
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A03:Ljava/lang/String;

    .line 398
    .line 399
    if-nez v0, :cond_5

    .line 400
    .line 401
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A04:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_5

    .line 408
    .line 409
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A05:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_15

    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_15
    const/4 v5, 0x0

    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :cond_16
    iget-object v1, v3, LX/DOp;->A0O:LX/1wI;

    .line 423
    .line 424
    invoke-interface {v1}, LX/1wI;->BQf()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1a

    .line 429
    .line 430
    invoke-interface {v1}, LX/1wI;->BVk()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_1a

    .line 435
    .line 436
    iget-object v0, v3, LX/DOp;->A03:LX/ECF;

    .line 437
    .line 438
    if-eqz v0, :cond_19

    .line 439
    .line 440
    iget-object v1, v0, LX/ECF;->A01:LX/EYT;

    .line 441
    .line 442
    if-eqz v1, :cond_17

    .line 443
    .line 444
    iget-object v0, v3, LX/DOp;->A0L:LX/DPi;

    .line 445
    .line 446
    invoke-virtual {v3, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 447
    .line 448
    .line 449
    :cond_17
    iget-object v0, v3, LX/DOp;->A03:LX/ECF;

    .line 450
    .line 451
    iget-object v2, v0, LX/ECF;->A00:LX/DGK;

    .line 452
    .line 453
    if-eqz v2, :cond_19

    .line 454
    .line 455
    iget-object v1, v3, LX/DOp;->A04:LX/Cr9;

    .line 456
    .line 457
    if-nez v1, :cond_18

    .line 458
    .line 459
    new-instance v1, LX/Cr9;

    .line 460
    .line 461
    invoke-direct {v1, v10}, LX/Cr9;-><init>(Ljava/lang/Integer;)V

    .line 462
    .line 463
    .line 464
    iput-object v1, v3, LX/DOp;->A04:LX/Cr9;

    .line 465
    .line 466
    :cond_18
    iget-object v0, v3, LX/DOp;->A0M:LX/DQA;

    .line 467
    .line 468
    invoke-virtual {v3, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 469
    .line 470
    .line 471
    :cond_19
    :goto_9
    iget-object v0, v3, LX/DOp;->A06:LX/1y3;

    .line 472
    .line 473
    invoke-virtual {v3, v10, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 474
    .line 475
    .line 476
    iget-object v0, v3, LX/DOp;->A0G:LX/Cyp;

    .line 477
    .line 478
    invoke-virtual {v0}, LX/Cyp;->A06()V

    .line 479
    .line 480
    .line 481
    iget-object v2, v3, LX/DOp;->A0I:LX/EK2;

    .line 482
    .line 483
    monitor-enter v2

    .line 484
    goto :goto_a

    .line 485
    :cond_1a
    iget-object v0, v3, LX/DOp;->A0P:LX/1yh;

    .line 486
    .line 487
    invoke-virtual {v3, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :goto_a
    :try_start_0
    iget-object v1, v2, LX/EK2;->A05:Ljava/util/Set;

    .line 492
    .line 493
    const v0, 0x23a000a

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v0}, LX/Chj;->A19(Ljava/util/Set;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    .line 498
    .line 499
    monitor-exit v2

    .line 500
    return-void

    .line 501
    :catchall_0
    move-exception v0

    .line 502
    monitor-exit v2

    .line 503
    throw v0

    .line 504
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
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
.end method

.method public final A02(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/Chb;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/3cx;

    .line 26
    .line 27
    sget-object v0, LX/3cx;->A06:LX/3cx;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 32
    .line 33
    invoke-static {v0}, LX/Chb;->A0m(Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, LX/DOp;->A0K:LX/298;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, LX/1x1;->A0B(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final CwV(I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/DOp;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DOp;->A02:LX/EGy;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/EGy;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/EGy;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/EGy;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/EGy;->A00:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/DOp;->A0K:LX/298;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1x1;->A0C()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :cond_2
    return v0
    .line 31
    .line 32
.end method
