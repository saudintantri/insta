.class public Lkotlin/jvm/internal/IDxFReferenceShape157S0000000_3_I1;
.super LX/094;
.source ""

# interfaces
.implements LX/1Bt;
.implements LX/0Uj;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxFReferenceShape157S0000000_3_I1;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/9Cc;

    .line 7
    .line 8
    const-string v4, "getIncentivePlatformSettings"

    .line 9
    .line 10
    const-string v5, "getIncentivePlatformSettings(ZLcom/instagram/monetization/constants/MonetizationProductEligibilityDecision;ZZLcom/instagram/api/schemas/BonusesDealsMetadataResponse;)Ljava/util/List;"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x6

    .line 13
    const/4 v6, 0x4

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/094;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 20
    .line 21
    const-string v4, "createUiState"

    .line 22
    .line 23
    const-string v5, "createUiState(Lcom/instagram/user/model/User;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel$FanClubResponseState;Ljava/lang/String;ZLjava/lang/Integer;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel$FanClubConsiderationUiState;"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-class v3, LX/9Bl;

    .line 27
    .line 28
    const-string v4, "getFanClubSettings"

    .line 29
    .line 30
    const-string v5, "getFanClubSettings(Lcom/instagram/monetization/constants/MonetizationProductEligibilityDecision;ZIZLjava/lang/Integer;)Ljava/util/List;"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1348184
    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p5

    move-object/from16 v8, p2

    iget v0, v4, Lkotlin/jvm/internal/IDxFReferenceShape157S0000000_3_I1;->A00:I

    move-object/from16 v12, p3

    packed-switch v0, :pswitch_data_0

    .line 1348185
    invoke-static {v3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    .line 1348186
    check-cast v8, LX/2ft;

    .line 1348187
    invoke-static {v12}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    move-result v16

    .line 1348188
    invoke-static/range {p4 .. p4}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    move-result v6

    .line 1348189
    check-cast v1, LX/BB9;

    .line 1348190
    iget-object v4, v4, LX/094;->receiver:Ljava/lang/Object;

    .line 1348191
    const/4 v3, 0x1

    invoke-static {v8, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1348192
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v0

    .line 1348193
    if-nez v2, :cond_f

    .line 1348194
    const/16 v22, 0x0

    const v9, 0x7f12300a

    const/4 v7, 0x0

    .line 1348195
    invoke-static {v0, v9, v7}, LX/92t;->A1V(Ljava/util/AbstractCollection;IZ)V

    .line 1348196
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 1348197
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    move-result-object v0

    .line 1348198
    throw v0

    :pswitch_0
    new-instance v2, LX/CKp;

    invoke-direct {v2}, LX/CKp;-><init>()V

    goto :goto_1

    .line 1348199
    :pswitch_1
    const v2, 0x7f0806b7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 1348200
    const v2, 0x7f0601a5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 1348201
    const v2, 0x7f123003

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 1348202
    const/16 v2, 0x50

    goto :goto_0

    .line 1348203
    :pswitch_2
    const v2, 0x7f0806a4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 1348204
    const v2, 0x7f0601d6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 1348205
    const v2, 0x7f123002

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 1348206
    const/16 v2, 0x51

    goto :goto_0

    .line 1348207
    :pswitch_3
    const v2, 0x7f080979

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 1348208
    const v2, 0x7f060019

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 1348209
    const v2, 0x7f123001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 1348210
    const/16 v2, 0x52

    :goto_0
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    invoke-direct {v8, v4, v2}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    const v30, 0x7fff0

    .line 1348211
    new-instance v2, LX/IAs;

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v7

    move/from16 v34, v7

    move/from16 v35, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v35}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;IZZZZZ)V

    .line 1348212
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1348213
    iget-object v8, v1, LX/BB9;->A01:Ljava/util/List;

    .line 1348214
    invoke-static {v8}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    move-result v2

    .line 1348215
    const/16 v10, 0xa

    if-eqz v2, :cond_0

    .line 1348216
    const v2, 0x7f1223bd

    .line 1348217
    invoke-static {v0, v2, v3}, LX/92t;->A1V(Ljava/util/AbstractCollection;IZ)V

    .line 1348218
    invoke-static {v8, v10}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v11

    .line 1348219
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1348220
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;

    .line 1348221
    iget-object v13, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A07:Ljava/lang/String;

    .line 1348222
    iget-object v12, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A0A:Ljava/lang/String;

    .line 1348223
    const/4 v2, 0x7

    new-instance v9, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;

    invoke-direct {v9, v2, v4, v14}, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1348224
    new-instance v2, LX/IAs;

    invoke-direct {v2, v9, v13, v12}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 1348225
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1348226
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1348227
    :cond_0
    iget-object v9, v1, LX/BB9;->A02:Ljava/util/List;

    .line 1348228
    invoke-static {v9}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    move-result v2

    .line 1348229
    if-eqz v2, :cond_1

    .line 1348230
    const v2, 0x7f1223be

    .line 1348231
    invoke-static {v0, v2, v3}, LX/92t;->A1V(Ljava/util/AbstractCollection;IZ)V

    .line 1348232
    invoke-static {v9, v10}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v11

    .line 1348233
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1348234
    check-cast v13, LX/9TI;

    .line 1348235
    iget-object v12, v13, LX/9TI;->A08:Ljava/lang/String;

    .line 1348236
    iget-object v10, v13, LX/9TI;->A06:Ljava/lang/String;

    .line 1348237
    const/16 v2, 0x8

    new-instance v9, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;

    invoke-direct {v9, v2, v4, v13}, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1348238
    new-instance v2, LX/IAs;

    invoke-direct {v2, v9, v12, v10}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 1348239
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1348240
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1348241
    :cond_1
    iget-object v1, v1, LX/BB9;->A03:Ljava/util/List;

    .line 1348242
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    move-result v1

    .line 1348243
    if-eqz v1, :cond_2

    .line 1348244
    const v2, 0x7f1223c1

    .line 1348245
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;

    invoke-direct {v1, v4, v5}, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;-><init>(Ljava/lang/Object;I)V

    .line 1348246
    invoke-static {v1, v0, v2}, LX/92r;->A0m(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 1348247
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v9

    .line 1348248
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;

    .line 1348249
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A04:Ljava/lang/String;

    .line 1348250
    if-eqz v8, :cond_3

    .line 1348251
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A07:Ljava/lang/String;

    .line 1348252
    const/16 v1, 0xf

    new-instance v2, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    invoke-direct {v2, v8, v4, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1348253
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const v30, 0x7fcf0

    .line 1348254
    new-instance v1, LX/IAs;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v22

    move-object/from16 v20, v22

    move-object/from16 v21, v22

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v5

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v7

    move/from16 v34, v7

    move/from16 v35, v7

    invoke-direct/range {v17 .. v35}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;IZZZZZ)V

    .line 1348255
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1348256
    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1348257
    const v1, 0x7f122ffc

    .line 1348258
    invoke-static {v0, v1, v3}, LX/92t;->A1X(Ljava/util/List;IZ)V

    .line 1348259
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1348260
    :cond_5
    const v1, 0x7f123e8f

    .line 1348261
    invoke-static {v0, v1, v3}, LX/92t;->A1V(Ljava/util/AbstractCollection;IZ)V

    .line 1348262
    if-eqz v16, :cond_6

    .line 1348263
    const v5, 0x7f123005

    if-eqz v6, :cond_7

    .line 1348264
    const v1, 0x7f123006

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1348265
    :goto_5
    const/4 v1, 0x5

    new-instance v2, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;

    invoke-direct {v2, v4, v1}, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;-><init>(Ljava/lang/Object;I)V

    .line 1348266
    new-instance v1, LX/IAs;

    invoke-direct {v1, v2, v3, v5, v6}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    .line 1348267
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1348268
    :cond_6
    const v3, 0x7f123004

    .line 1348269
    const/4 v2, 0x6

    new-instance v1, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;

    invoke-direct {v1, v4, v2}, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;-><init>(Ljava/lang/Object;I)V

    .line 1348270
    invoke-static {v1, v0, v3}, LX/92r;->A0m(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 1348271
    return-object v0

    .line 1348272
    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    .line 1348273
    :pswitch_4
    check-cast v3, LX/2ft;

    .line 1348274
    invoke-static {v8}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    .line 1348275
    invoke-static {v12}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v10

    .line 1348276
    invoke-static/range {p4 .. p4}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    move-result v9

    .line 1348277
    check-cast v1, Ljava/lang/Integer;

    .line 1348278
    iget-object v5, v4, LX/094;->receiver:Ljava/lang/Object;

    .line 1348279
    check-cast v5, LX/9Bl;

    .line 1348280
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v0

    .line 1348281
    if-nez v2, :cond_f

    .line 1348282
    const/4 v13, 0x0

    const v6, 0x7f12300a

    const/4 v4, 0x0

    .line 1348283
    invoke-static {v0, v6, v4}, LX/92t;->A1V(Ljava/util/AbstractCollection;IZ)V

    .line 1348284
    invoke-static {v5, v3}, LX/9Bl;->A00(LX/9Bl;LX/2ft;)LX/IlM;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1348285
    const v2, 0x7f12471a

    const/4 v4, 0x1

    .line 1348286
    invoke-static {v0, v2, v4}, LX/92t;->A1V(Ljava/util/AbstractCollection;IZ)V

    .line 1348287
    iget-object v6, v5, LX/9Bl;->A04:Lcom/instagram/service/session/UserSession;

    const/16 v25, 0x0

    .line 1348288
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    const-wide v2, 0x810c64000019a5L    # 3.034716090004591E-306

    .line 1348289
    invoke-static {v7, v6, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v2

    .line 1348290
    if-eqz v2, :cond_8

    .line 1348291
    const v2, 0x7f121ba3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 1348292
    const/16 v2, 0x34

    new-instance v12, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    invoke-direct {v12, v5, v2}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 1348293
    const v2, 0x7f121ba4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v24, 0x7f7f0

    .line 1348294
    new-instance v11, LX/IAs;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v25

    invoke-direct/range {v11 .. v29}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;IZZZZZ)V

    .line 1348295
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1348296
    :cond_8
    const v7, 0x7f1246e7

    .line 1348297
    const/16 v3, 0x35

    new-instance v2, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    invoke-direct {v2, v5, v3}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 1348298
    invoke-static {v2, v0, v7}, LX/92r;->A0m(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 1348299
    const v8, 0x7f1246f0

    const/16 v18, 0x0

    if-eqz v9, :cond_e

    .line 1348300
    const v2, 0x7f123006

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1348301
    :goto_6
    const/16 v2, 0x36

    new-instance v3, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    invoke-direct {v3, v5, v2}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 1348302
    new-instance v2, LX/IAs;

    invoke-direct {v2, v3, v7, v8}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;I)V

    .line 1348303
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1348304
    const v7, 0x7f124704

    .line 1348305
    const/16 v3, 0x37

    new-instance v2, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    invoke-direct {v2, v5, v3}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 1348306
    invoke-static {v2, v0, v7}, LX/92r;->A0m(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 1348307
    const v7, 0x7f124706

    .line 1348308
    const/16 v3, 0x38

    new-instance v2, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    invoke-direct {v2, v5, v3}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 1348309
    invoke-static {v2, v0, v7}, LX/92r;->A0m(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 1348310
    if-lez v10, :cond_9

    .line 1348311
    const v7, 0x7f124702

    .line 1348312
    const/16 v3, 0x39

    new-instance v2, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    invoke-direct {v2, v5, v3}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 1348313
    invoke-static {v2, v0, v7}, LX/92r;->A0m(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 1348314
    :cond_9
    invoke-static {v6}, LX/3D7;->A03(Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1348315
    const/16 v2, 0x3a

    new-instance v8, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    invoke-direct {v8, v5, v2}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 1348316
    iget-object v3, v5, LX/46e;->A00:Landroid/app/Application;

    .line 1348317
    const v2, 0x7f121b9d

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v1, :cond_a

    .line 1348318
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 1348319
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1348320
    const v2, 0x7f100051

    .line 1348321
    invoke-static {v3, v1, v2, v7}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v18

    .line 1348322
    :cond_a
    const v20, 0x7eef0

    .line 1348323
    new-instance v1, LX/IAs;

    move-object v7, v1

    move-object v9, v13

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move/from16 v21, v25

    move/from16 v22, v25

    move/from16 v23, v25

    move/from16 v24, v25

    invoke-direct/range {v7 .. v25}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;IZZZZZ)V

    .line 1348324
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1348325
    :cond_b
    invoke-static {v6}, LX/3D7;->A05(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1348326
    invoke-static {v5}, LX/9Bl;->A0C(LX/9Bl;)Z

    move-result v7

    .line 1348327
    const/16 v1, 0x39

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    invoke-direct {v3, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x31

    new-instance v2, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    invoke-direct {v2, v5, v1}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 1348328
    new-instance v1, LX/IAs;

    invoke-direct {v1, v2, v3, v7}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;LX/0Xg;Z)V

    .line 1348329
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1348330
    :cond_c
    invoke-static {v6}, LX/3D7;->A06(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1348331
    const v3, 0x7f124711

    .line 1348332
    const/16 v2, 0x32

    new-instance v1, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 1348333
    invoke-static {v1, v0, v3}, LX/92r;->A0m(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 1348334
    :cond_d
    invoke-static {v6}, LX/3D7;->A0F(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1348335
    const v1, 0x7f123000

    .line 1348336
    invoke-static {v0, v1, v4}, LX/92t;->A1V(Ljava/util/AbstractCollection;IZ)V

    .line 1348337
    const v3, 0x7f123004

    .line 1348338
    const/16 v2, 0x33

    new-instance v1, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 1348339
    invoke-static {v1, v0, v3}, LX/92r;->A0m(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 1348340
    return-object v0

    .line 1348341
    :cond_e
    move-object v7, v13

    goto/16 :goto_6

    .line 1348342
    :cond_f
    new-instance v1, LX/CKp;

    invoke-direct {v1}, LX/CKp;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1348343
    :cond_10
    return-object v0

    .line 1348344
    :pswitch_5
    check-cast v3, Lcom/instagram/user/model/User;

    check-cast v8, LX/B3G;

    .line 1348345
    invoke-static/range {p4 .. p4}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    .line 1348346
    check-cast v1, Ljava/lang/Number;

    .line 1348347
    iget-object v4, v4, LX/094;->receiver:Ljava/lang/Object;

    .line 1348348
    check-cast v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 1348349
    if-eqz v1, :cond_11

    .line 1348350
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1348351
    :goto_7
    new-instance v0, LX/ADc;

    invoke-direct {v0, v1}, LX/ADc;-><init>(I)V

    return-object v0

    .line 1348352
    :cond_11
    if-eqz v0, :cond_12

    .line 1348353
    sget-object v0, LX/ADe;->A00:LX/ADe;

    return-object v0

    :cond_12
    if-eqz v3, :cond_27

    if-eqz v8, :cond_26

    .line 1348354
    instance-of v0, v8, LX/ADf;

    if-eqz v0, :cond_14

    .line 1348355
    check-cast v8, LX/ADf;

    .line 1348356
    iget-object v5, v8, LX/ADf;->A00:Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub;

    .line 1348357
    invoke-virtual {v5}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub$Package;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 1348358
    const-string v0, "sku"

    .line 1348359
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1348360
    if-eqz v6, :cond_1b

    .line 1348361
    const-string v0, "strong_id__"

    .line 1348362
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1348363
    if-eqz v7, :cond_19

    .line 1348364
    invoke-virtual {v5}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub$Package;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 1348365
    sget-object v1, LX/APX;->A05:LX/APX;

    const-string v0, "enabled_benefits"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1348366
    if-eqz v1, :cond_1a

    const/4 v8, 0x0

    .line 1348367
    const/4 v0, 0x0

    .line 1348368
    invoke-static {v4, v3, v1, v0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Lcom/instagram/user/model/User;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v11

    .line 1348369
    invoke-virtual {v5}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub$Package;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 1348370
    const-class v1, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub$Package$Members;

    const-string v0, "members"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    .line 1348371
    if-eqz v1, :cond_13

    .line 1348372
    const-string v0, "count"

    .line 1348373
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    move-result v0

    .line 1348374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v14, 0x1d8

    .line 1348375
    new-instance v0, LX/ADd;

    move-object v4, v0

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v4 .. v14}, LX/ADd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v0

    .line 1348376
    :cond_13
    const/4 v1, 0x7

    goto :goto_7

    .line 1348377
    :cond_14
    instance-of v0, v8, LX/ADg;

    if-eqz v0, :cond_25

    .line 1348378
    check-cast v8, LX/ADg;

    .line 1348379
    iget-object v8, v8, LX/ADg;->A00:Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl$XigUserByIgidV2$FanClub;

    .line 1348380
    const-class v6, Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl$XigUserByIgidV2$FanClub$Package;

    const-string v5, "package"

    invoke-virtual {v8, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    .line 1348381
    if-eqz v1, :cond_1b

    .line 1348382
    const-string v0, "sku"

    .line 1348383
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1348384
    if-eqz v16, :cond_1b

    .line 1348385
    invoke-virtual {v8, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    .line 1348386
    if-eqz v2, :cond_1a

    .line 1348387
    sget-object v1, LX/APX;->A05:LX/APX;

    const-string v0, "enabled_benefits"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1348388
    if-eqz v1, :cond_1a

    .line 1348389
    const-string v0, "has_exclusive_effects"

    .line 1348390
    invoke-virtual {v8, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    .line 1348391
    invoke-static {v4, v3, v1, v0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Lcom/instagram/user/model/User;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v21

    .line 1348392
    const-string v0, "name"

    .line 1348393
    invoke-virtual {v8, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1348394
    invoke-virtual {v8, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    .line 1348395
    if-eqz v1, :cond_18

    .line 1348396
    const-string v0, "tier_id"

    .line 1348397
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 1348398
    :goto_8
    const-string v7, "strong_id__"

    .line 1348399
    invoke-virtual {v8, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 1348400
    if-eqz v17, :cond_19

    .line 1348401
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v2

    .line 1348402
    iget-object v6, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Lcom/instagram/service/session/UserSession;

    .line 1348403
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x810e1f00001d9bL

    .line 1348404
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v1

    .line 1348405
    const/4 v0, 0x1

    if-eqz v1, :cond_17

    if-eqz v2, :cond_17

    .line 1348406
    iget-object v1, v2, Lcom/instagram/api/schemas/FanClubInfoDict;->A00:Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 1348407
    if-eqz v1, :cond_17

    .line 1348408
    iget-boolean v1, v1, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->A00:Z

    .line 1348409
    if-ne v1, v0, :cond_17

    .line 1348410
    :goto_9
    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_15

    if-eqz v2, :cond_15

    .line 1348411
    iget-object v0, v2, Lcom/instagram/api/schemas/FanClubInfoDict;->A00:Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 1348412
    if-eqz v0, :cond_15

    .line 1348413
    iget-boolean v0, v0, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->A00:Z

    .line 1348414
    if-ne v0, v9, :cond_15

    const/4 v1, 0x1

    .line 1348415
    :cond_15
    sget-object v2, LX/11W;->A00:LX/11W;

    move-object v13, v2

    .line 1348416
    if-eqz v1, :cond_1d

    .line 1348417
    iput-boolean v9, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:Z

    .line 1348418
    const-class v1, Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl$XigUserByIgidV2$FanClub$ContentPreviewMedia;

    const-string v0, "content_preview_media"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1348419
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 1348420
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    move-result v0

    .line 1348421
    if-eqz v0, :cond_16

    .line 1348422
    iput-boolean v9, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:Z

    .line 1348423
    :cond_16
    invoke-static {v1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1348424
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1348425
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 1348426
    const-string v0, "instagram_media_id"

    .line 1348427
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1348428
    if-eqz v10, :cond_1c

    .line 1348429
    const-string v0, "display_url"

    .line 1348430
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1348431
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    .line 1348432
    const/16 v1, 0x1a

    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    invoke-direct {v0, v11, v10, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    .line 1348433
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1348434
    :cond_17
    const/4 v0, 0x0

    goto :goto_9

    .line 1348435
    :cond_18
    const/16 v19, 0x0

    goto/16 :goto_8

    .line 1348436
    :cond_19
    const/4 v1, 0x6

    goto/16 :goto_7

    .line 1348437
    :cond_1a
    const/4 v1, 0x5

    goto/16 :goto_7

    .line 1348438
    :cond_1b
    const/4 v1, 0x2

    goto/16 :goto_7

    .line 1348439
    :cond_1c
    const-string v0, "Required value was null."

    .line 1348440
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1348441
    throw v0

    .line 1348442
    :cond_1d
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v3

    .line 1348443
    const-wide v0, 0x810e1f00011d9cL

    .line 1348444
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1348445
    const/4 v1, 0x1

    if-eqz v0, :cond_1f

    if-eqz v3, :cond_1f

    .line 1348446
    iget-object v0, v3, Lcom/instagram/api/schemas/FanClubInfoDict;->A00:Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 1348447
    if-eqz v0, :cond_1f

    .line 1348448
    iget-boolean v0, v0, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->A01:Z

    .line 1348449
    if-ne v0, v9, :cond_1f

    .line 1348450
    :goto_b
    if-eqz v1, :cond_23

    if-eqz v3, :cond_23

    .line 1348451
    iget-object v0, v3, Lcom/instagram/api/schemas/FanClubInfoDict;->A00:Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 1348452
    if-eqz v0, :cond_23

    .line 1348453
    iget-boolean v0, v0, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->A01:Z

    .line 1348454
    if-ne v0, v9, :cond_23

    .line 1348455
    iput-boolean v9, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:Z

    .line 1348456
    const-class v1, Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl$XigUserByIgidV2$FanClub$SocialContextSubscribers;

    const-string v0, "social_context_subscribers"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1348457
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1348458
    invoke-static {v1}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    move-result v0

    .line 1348459
    if-eqz v0, :cond_1e

    .line 1348460
    iput-boolean v9, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Z

    .line 1348461
    :cond_1e
    invoke-static {v1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    .line 1348462
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1348463
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 1348464
    invoke-virtual {v3, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1348465
    const-string v8, "Required value was null."

    if-eqz v6, :cond_22

    .line 1348466
    const/16 v5, 0x16

    const/16 v1, 0x8

    const/16 v0, 0x53

    invoke-static {v5, v1, v0}, LX/93C;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 1348467
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1348468
    if-eqz v5, :cond_21

    .line 1348469
    const-class v1, Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl$XigUserByIgidV2$FanClub$SocialContextSubscribers$ProfilePicture;

    const-string v0, "profile_picture"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    .line 1348470
    if-eqz v1, :cond_20

    .line 1348471
    const-string v0, "uri"

    .line 1348472
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1348473
    if-eqz v3, :cond_20

    .line 1348474
    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    invoke-direct {v0, v6, v5, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1348475
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1348476
    :cond_1f
    const/4 v1, 0x0

    goto :goto_b

    .line 1348477
    :cond_20
    invoke-static {v8}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1348478
    throw v0

    .line 1348479
    :cond_21
    invoke-static {v8}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1348480
    throw v0

    .line 1348481
    :cond_22
    invoke-static {v8}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1348482
    throw v0

    .line 1348483
    :cond_23
    if-nez p3, :cond_24

    const-string v20, ""

    .line 1348484
    :goto_d
    const/4 v15, 0x0

    const/16 v24, 0x20

    new-instance v0, LX/ADd;

    move-object v14, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v13

    invoke-direct/range {v14 .. v24}, LX/ADd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v0

    .line 1348485
    :cond_24
    iget-object v0, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1348486
    iget-object v1, v4, LX/46e;->A00:Landroid/app/Application;

    packed-switch v0, :pswitch_data_2

    .line 1348487
    :pswitch_6
    const v0, 0x7f121bd1

    .line 1348488
    :goto_e
    invoke-static {v1, v12, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v20

    .line 1348489
    invoke-static/range {v20 .. v20}, LX/02K;->A08(Ljava/lang/Object;)V

    goto :goto_d

    .line 1348490
    :pswitch_7
    const v0, 0x7f12284f

    goto :goto_e

    .line 1348491
    :cond_25
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    move-result-object v0

    .line 1348492
    throw v0

    .line 1348493
    :cond_26
    const-string v0, "fanClub should be loaded"

    .line 1348494
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1348495
    throw v0

    .line 1348496
    :cond_27
    const-string v0, "creator should be loaded"

    .line 1348497
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1348498
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
