.class public final LX/6ar;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    const v0, 0x7f0601ce

    .line 23
    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const v0, 0x7f0601a5

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_2
    const v0, 0x7f0601bd

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    const v0, 0x7f0807e3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070024

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    return-object v2
.end method

.method public static final A02(Landroid/content/Context;Landroid/text/SpannableString;LX/3s5;LX/53i;LX/4eF;LX/4jC;LX/5CQ;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZZZZZ)LX/6at;
    .locals 25

    move-object/from16 v1, p1

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v17, 0x2

    .line 914881
    move-object/from16 v11, p7

    if-eqz p14, :cond_35

    .line 914882
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    const-wide v2, 0x810b3e000116c9L

    invoke-static {v4, v11, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 914883
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 914884
    sget-object v18, LX/001;->A0C:Ljava/lang/Integer;

    .line 914885
    :goto_0
    move-object/from16 v6, p3

    iget-boolean v2, v6, LX/53i;->A0B:Z

    .line 914886
    const/16 v16, 0x0

    if-eqz v2, :cond_96

    move-object/from16 v10, p6

    if-eqz p6, :cond_33

    .line 914887
    iget-object v4, v10, LX/5CQ;->A02:LX/3HE;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 914888
    iget-object v2, v4, LX/3HE;->A02:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v4, LX/3HE;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 914889
    iget v2, v10, LX/5CQ;->A00:I

    if-lez v2, :cond_33

    .line 914890
    :cond_0
    const/16 v24, 0x1

    .line 914891
    :goto_1
    if-eqz p1, :cond_32

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 914892
    :goto_2
    const/16 v2, 0x11

    move-object/from16 v3, p0

    move-object/from16 v20, p4

    move-object/from16 p4, p8

    if-eqz v20, :cond_1

    const/4 v2, 0x4

    if-eqz p13, :cond_a

    .line 914893
    invoke-interface/range {p5 .. p5}, LX/4jC;->BWD()Z

    move-result v7

    invoke-interface/range {p5 .. p5}, LX/4jC;->B7R()Ljava/util/List;

    move-result-object v4

    .line 914894
    invoke-static {v4, v7}, LX/6aq;->A02(Ljava/util/List;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 914895
    const/16 v2, 0xa

    .line 914896
    :cond_1
    :goto_3
    invoke-static {v11}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    move-result-object v4

    invoke-interface {v4}, LX/1Cv;->BHv()LX/2Yz;

    move-result-object v8

    const/16 v4, 0x202

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    .line 914897
    iget-object v4, v8, LX/2Yz;->A0B:Ljava/util/Set;

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v23

    .line 914898
    const/16 v24, 0x9

    move-object/from16 v7, v18

    move/from16 v4, v24

    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 914899
    const/16 v19, 0x0

    const/16 v12, 0xa

    .line 914900
    iget-object v4, v6, LX/53i;->A00:Ljava/lang/Long;

    .line 914901
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-int v4, v7

    const/4 v7, -0x1

    if-eq v4, v7, :cond_2

    move v12, v4

    .line 914902
    :cond_2
    move/from16 v4, p9

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 914903
    invoke-interface/range {p5 .. p5}, LX/4jC;->BJJ()LX/56E;

    move-result-object v15

    sget-object v7, LX/56E;->A03:LX/56E;

    const/16 p1, 0x1

    if-ne v15, v7, :cond_3

    invoke-interface/range {p5 .. p5}, LX/4jC;->BWb()Z

    move-result v4

    const/16 p0, 0x1

    if-eqz v4, :cond_4

    :cond_3
    const/16 p0, 0x0

    :cond_4
    move-object/from16 v4, p2

    if-nez v20, :cond_36

    .line 914904
    const v1, 0x7f0601ce

    .line 914905
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 914906
    const v1, 0x7f121363

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 914907
    if-eqz p2, :cond_5

    invoke-interface {v4, v2}, LX/3s5;->AP6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v2

    :cond_6
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_7

    .line 914908
    const-string v1, "\u00b7 "

    .line 914909
    invoke-interface {v2, v0, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 914910
    :cond_7
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 914911
    new-instance v2, LX/5FJ;

    move-object/from16 v1, v16

    invoke-direct {v2, v5, v1, v6, v0}, LX/5FJ;-><init>(Landroid/text/SpannableString;Ljava/lang/String;II)V

    if-eqz p0, :cond_8

    .line 914912
    invoke-static {v3, v6}, LX/6ar;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 914913
    :goto_4
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 914914
    new-instance v5, LX/6at;

    move-object v6, v1

    move-object v7, v1

    move-object v9, v4

    move-object v10, v2

    move-object v11, v1

    move v13, v0

    move v14, v0

    move v15, v0

    move/from16 v16, v0

    invoke-direct/range {v5 .. v16}, LX/6at;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/3s5;LX/5FJ;LX/5FJ;Ljava/lang/Integer;IIIZ)V

    .line 914915
    return-object v5

    .line 914916
    :cond_8
    move-object v8, v1

    goto :goto_4

    .line 914917
    :cond_9
    if-nez p11, :cond_1

    .line 914918
    invoke-interface/range {p5 .. p5}, LX/4jC;->BYK()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 914919
    invoke-interface/range {p5 .. p5}, LX/4jC;->AdS()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 914920
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    const-wide v7, 0x810d6200001c35L

    invoke-static {v2, v11, v7, v8}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 914921
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v2, 0x13

    if-nez v4, :cond_1

    goto/16 :goto_b

    .line 914922
    :cond_a
    invoke-interface/range {v20 .. v20}, LX/4eF;->BRO()Z

    move-result v23

    .line 914923
    invoke-interface/range {v20 .. v20}, LX/4eF;->Adh()LX/3us;

    move-result-object v4

    sget-object v2, LX/3us;->A0Q:LX/3us;

    if-ne v4, v2, :cond_b

    .line 914924
    invoke-interface/range {v20 .. v20}, LX/4eF;->BBi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v22, 0x1

    if-nez v2, :cond_c

    :cond_b
    const/16 v22, 0x0

    :cond_c
    if-eqz p10, :cond_d

    .line 914925
    invoke-static {v11}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    move-result-object v4

    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 914926
    invoke-interface/range {p5 .. p5}, LX/4jC;->BWD()Z

    move-result v2

    if-nez v2, :cond_1f

    move-object/from16 v2, p4

    invoke-virtual {v4, v2}, LX/46A;->A0H(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 914927
    invoke-static {v11}, LX/1c3;->A01(Lcom/instagram/service/session/UserSession;)LX/1c3;

    move-result-object v2

    invoke-interface/range {p5 .. p5}, LX/4jC;->B7N()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 914928
    iget-object v2, v2, LX/1c3;->A07:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 914929
    if-eqz v2, :cond_1f

    .line 914930
    :cond_d
    const/16 v21, 0x0

    .line 914931
    :goto_5
    iget-boolean v7, v6, LX/53i;->A07:Z

    .line 914932
    if-nez v7, :cond_e

    .line 914933
    invoke-interface/range {v20 .. v20}, LX/4eF;->BZT()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 914934
    :cond_e
    invoke-interface/range {v20 .. v20}, LX/4eF;->BW3()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 914935
    invoke-interface/range {v20 .. v20}, LX/4eF;->Atn()Ljava/lang/Integer;

    move-result-object v4

    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    const/16 v19, 0x1

    if-eq v4, v2, :cond_10

    :cond_f
    const/16 v19, 0x0

    .line 914936
    :cond_10
    invoke-interface/range {v20 .. v20}, LX/4eF;->Adh()LX/3us;

    move-result-object v4

    sget-object v2, LX/3us;->A07:LX/3us;

    if-ne v4, v2, :cond_11

    .line 914937
    sget-object v2, LX/0Y4;->A01:LX/01D;

    invoke-virtual {v2, v11}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/2rg;->A03(Lcom/instagram/user/model/User;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_12

    :cond_11
    const/4 v4, 0x0

    :cond_12
    if-nez v7, :cond_13

    .line 914938
    invoke-interface/range {v20 .. v20}, LX/4eF;->BZT()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 914939
    :cond_13
    invoke-interface/range {v20 .. v20}, LX/4eF;->BW3()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v15, 0x1

    if-eqz v4, :cond_15

    :cond_14
    const/4 v15, 0x0

    :cond_15
    if-eqz v7, :cond_16

    .line 914940
    move-object/from16 v4, v20

    move-object/from16 v2, p5

    invoke-static {v3, v4, v2, v11}, LX/6as;->A00(Landroid/content/Context;LX/4eF;LX/4jC;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    if-nez v2, :cond_17

    :cond_16
    const/4 v14, 0x0

    .line 914941
    :cond_17
    invoke-interface/range {p5 .. p5}, LX/4jC;->BL5()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v11}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Nj;

    .line 914942
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v2, :cond_1e

    .line 914943
    iget-object v2, v2, LX/4Nj;->A01:LX/3tB;

    .line 914944
    if-eqz v2, :cond_1e

    .line 914945
    iget-wide v7, v2, LX/3tB;->A00:J

    .line 914946
    :goto_6
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    .line 914947
    invoke-interface/range {p5 .. p5}, LX/4jC;->BaW()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-interface/range {p5 .. p5}, LX/4jC;->BXW()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 914948
    :cond_18
    invoke-interface/range {v20 .. v20}, LX/4eF;->BXn()Z

    move-result v2

    if-nez v2, :cond_19

    .line 914949
    invoke-interface/range {v20 .. v20}, LX/4eF;->BXo()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_19
    const/4 v8, 0x1

    .line 914950
    :goto_7
    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1a

    .line 914951
    invoke-interface/range {p5 .. p5}, LX/4jC;->BKF()LX/3ty;

    move-result-object v2

    .line 914952
    instance-of v2, v2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 914953
    if-eqz v2, :cond_1c

    .line 914954
    iget-object v2, v6, LX/53i;->A01:LX/01L;

    .line 914955
    :goto_8
    invoke-interface {v2}, LX/01L;->get()Ljava/lang/Object;

    move-result-object v2

    .line 914956
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 914957
    const/4 v7, 0x1

    if-nez v2, :cond_1b

    :cond_1a
    const/4 v7, 0x0

    :cond_1b
    const/16 v2, 0xd

    if-eqz v24, :cond_24

    if-eqz p12, :cond_23

    const/16 v2, 0x8

    goto/16 :goto_3

    .line 914958
    :cond_1c
    iget-object v2, v6, LX/53i;->A03:LX/01L;

    goto :goto_8

    .line 914959
    :cond_1d
    const/4 v8, 0x0

    goto :goto_7

    .line 914960
    :cond_1e
    const-wide/16 v7, 0x0

    goto :goto_6

    .line 914961
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-interface/range {v20 .. v20}, LX/4eF;->BHX()J

    move-result-wide v7

    sub-long/2addr v12, v7

    .line 914962
    invoke-interface/range {p5 .. p5}, LX/4jC;->Ar0()I

    move-result v2

    if-nez v2, :cond_d

    .line 914963
    sget-wide v7, LX/4Od;->A00:J

    cmp-long v2, v12, v7

    if-lez v2, :cond_d

    .line 914964
    invoke-interface/range {p5 .. p5}, LX/4jC;->B7N()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_d

    .line 914965
    invoke-interface/range {p5 .. p5}, LX/4jC;->BWD()Z

    move-result v4

    .line 914966
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    if-eqz v4, :cond_21

    .line 914967
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    :cond_20
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3bu;

    .line 914968
    iget-wide v7, v2, LX/3bu;->A01:J

    invoke-static {v7, v8}, LX/46A;->A00(J)I

    move-result v2

    if-nez v2, :cond_20

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 914969
    :cond_21
    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3bu;

    .line 914970
    iget-wide v7, v2, LX/3bu;->A01:J

    const-wide/16 v12, 0x0

    cmp-long v2, v7, v12

    if-lez v2, :cond_d

    .line 914971
    invoke-static {v7, v8}, LX/46A;->A00(J)I

    move-result v4

    move/from16 v2, v17

    if-ge v4, v2, :cond_d

    goto :goto_a

    .line 914972
    :cond_22
    if-lez v4, :cond_d

    .line 914973
    :goto_a
    const/16 v21, 0x1

    goto/16 :goto_5

    .line 914974
    :cond_23
    const/4 v2, 0x7

    if-eqz p11, :cond_1

    const/16 v2, 0x9

    goto/16 :goto_3

    :cond_24
    if-eqz v23, :cond_25

    const/4 v2, 0x1

    goto/16 :goto_3

    .line 914975
    :cond_25
    invoke-interface/range {p5 .. p5}, LX/4jC;->BPv()Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v2, 0x2

    goto/16 :goto_3

    :cond_26
    if-eqz v8, :cond_27

    const/16 v2, 0xf

    goto/16 :goto_3

    :cond_27
    if-eqz p12, :cond_28

    const/4 v2, 0x3

    goto/16 :goto_3

    :cond_28
    if-eqz p11, :cond_29

    const/4 v2, 0x4

    goto/16 :goto_3

    :cond_29
    if-eqz v7, :cond_2a

    const/16 v2, 0x10

    goto/16 :goto_3

    :cond_2a
    if-eqz v21, :cond_2b

    const/4 v2, 0x6

    goto/16 :goto_3

    :cond_2b
    if-eqz v19, :cond_2c

    const/16 v2, 0xb

    goto/16 :goto_3

    .line 914976
    :cond_2c
    invoke-interface/range {v20 .. v20}, LX/4eF;->BHX()J

    move-result-wide v7

    cmp-long v4, v12, v7

    if-gtz v4, :cond_31

    .line 914977
    invoke-interface/range {v20 .. v20}, LX/4eF;->CoP()Z

    move-result v4

    if-nez v4, :cond_31

    .line 914978
    invoke-interface/range {p5 .. p5}, LX/4jC;->BWb()Z

    move-result v4

    if-eqz v4, :cond_2d

    if-eqz v15, :cond_30

    goto/16 :goto_3

    .line 914979
    :cond_2d
    invoke-interface/range {v20 .. v20}, LX/4eF;->BND()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2e

    .line 914980
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    const-wide v7, 0x8108db00021125L

    invoke-static {v4, v11, v7, v8}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 914981
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 914982
    const/16 v2, 0x12

    goto/16 :goto_3

    :cond_2e
    if-eqz v14, :cond_2f

    const/16 v2, 0xc

    goto/16 :goto_3

    :cond_2f
    if-nez v15, :cond_1

    const/4 v2, 0x5

    if-nez v22, :cond_1

    .line 914983
    :cond_30
    :goto_b
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 914984
    :cond_31
    const/16 v2, 0x11

    goto/16 :goto_3

    .line 914985
    :cond_32
    move-object/from16 v9, v16

    goto/16 :goto_2

    .line 914986
    :cond_33
    const/16 v24, 0x0

    goto/16 :goto_1

    .line 914987
    :cond_34
    const-wide v2, 0x810b3e000016c8L

    invoke-static {v4, v11, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 914988
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 914989
    sget-object v18, LX/001;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 914990
    :cond_35
    sget-object v18, LX/001;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 914991
    :cond_36
    invoke-interface/range {p5 .. p5}, LX/4jC;->BWD()Z

    move-result v22

    .line 914992
    if-eqz v2, :cond_43

    const/4 v9, 0x4

    if-eq v2, v9, :cond_43

    const/4 v9, 0x5

    if-ne v2, v9, :cond_37

    .line 914993
    const v9, 0x7f08059b

    .line 914994
    invoke-virtual {v3, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    .line 914995
    if-eqz v19, :cond_94

    .line 914996
    const v9, 0x7f0601ce

    .line 914997
    invoke-virtual {v3, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    .line 914998
    invoke-static {v9}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v13

    .line 914999
    move-object/from16 v9, v19

    invoke-virtual {v9, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 915000
    :cond_37
    :goto_c
    if-eqz v2, :cond_38

    const/4 v9, 0x4

    if-ne v2, v9, :cond_42

    .line 915001
    :cond_38
    invoke-interface/range {v20 .. v20}, LX/4eF;->Adh()LX/3us;

    move-result-object v13

    sget-object v9, LX/3us;->A0c:LX/3us;

    if-ne v13, v9, :cond_42

    .line 915002
    if-eqz v22, :cond_42

    .line 915003
    invoke-interface/range {v20 .. v20}, LX/4eF;->BBf()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_42

    .line 915004
    const v9, 0x7f080286

    .line 915005
    invoke-virtual {v3, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    .line 915006
    if-eqz v21, :cond_93

    .line 915007
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v9, 0x7f07007a

    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 915008
    move-object/from16 v9, v21

    invoke-virtual {v9, v0, v0, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 915009
    :goto_d
    const/4 v9, 0x0

    if-eqz p0, :cond_41

    .line 915010
    invoke-static {v3, v2}, LX/6ar;->A00(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v3, v13}, LX/6ar;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 915011
    :goto_e
    const/16 p10, 0x0

    if-eqz v2, :cond_40

    const/4 v13, 0x4

    if-eq v2, v13, :cond_40

    const/4 v13, 0x5

    if-ne v2, v13, :cond_39

    .line 915012
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f07000c

    :goto_f
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p10

    .line 915013
    :cond_39
    if-eqz v2, :cond_3a

    const/4 v13, 0x4

    if-ne v2, v13, :cond_3b

    .line 915014
    :cond_3a
    invoke-interface/range {v20 .. v20}, LX/4eF;->Adh()LX/3us;

    move-result-object v14

    sget-object v13, LX/3us;->A0c:LX/3us;

    const/16 v22, 0x1

    if-eq v14, v13, :cond_3c

    :cond_3b
    const/16 v22, 0x0

    .line 915015
    :cond_3c
    xor-int/lit8 p11, v22, 0x1

    .line 915016
    invoke-interface/range {p5 .. p5}, LX/4jC;->BWD()Z

    move-result v13

    if-eqz v13, :cond_3e

    if-ne v15, v7, :cond_3e

    move-object/from16 p2, v9

    .line 915017
    :cond_3d
    const/16 p1, 0x0

    .line 915018
    :goto_10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 915019
    invoke-interface/range {p5 .. p5}, LX/4jC;->BWD()Z

    move-result v14

    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    .line 915020
    :pswitch_0
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 915021
    invoke-static {v10}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 915022
    if-eqz v14, :cond_91

    .line 915023
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 915024
    iget v11, v10, LX/5CQ;->A00:I

    if-lt v11, v5, :cond_46

    const/4 v8, 0x0

    .line 915025
    :goto_11
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    .line 915026
    if-ge v8, v11, :cond_73

    goto :goto_11

    .line 915027
    :cond_3e
    const/16 p2, 0x0

    packed-switch v2, :pswitch_data_1

    .line 915028
    :cond_3f
    :pswitch_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v20 .. v20}, LX/4eF;->BHX()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 915029
    :goto_12
    :pswitch_2
    if-eqz p2, :cond_3d

    goto :goto_10

    .line 915030
    :pswitch_3
    iget-boolean v7, v6, LX/53i;->A0A:Z

    .line 915031
    if-nez v7, :cond_3f

    goto :goto_12

    .line 915032
    :cond_40
    invoke-interface/range {v20 .. v20}, LX/4eF;->Adh()LX/3us;

    move-result-object v14

    sget-object v13, LX/3us;->A0c:LX/3us;

    if-ne v14, v13, :cond_39

    .line 915033
    if-eqz v22, :cond_39

    .line 915034
    invoke-interface/range {v20 .. v20}, LX/4eF;->BBf()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_39

    .line 915035
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f070006

    goto :goto_f

    .line 915036
    :cond_41
    move-object/from16 p3, v9

    goto/16 :goto_e

    .line 915037
    :cond_42
    const/16 v21, 0x0

    goto/16 :goto_d

    .line 915038
    :cond_43
    invoke-interface/range {v20 .. v20}, LX/4eF;->Adh()LX/3us;

    move-result-object v9

    sget-object v13, LX/3us;->A0c:LX/3us;

    if-ne v9, v13, :cond_37

    .line 915039
    if-eqz v2, :cond_44

    const/4 v9, 0x4

    if-ne v2, v9, :cond_45

    .line 915040
    :cond_44
    invoke-interface/range {v20 .. v20}, LX/4eF;->Adh()LX/3us;

    move-result-object v9

    if-ne v9, v13, :cond_45

    .line 915041
    if-eqz v22, :cond_45

    .line 915042
    invoke-interface/range {v20 .. v20}, LX/4eF;->BBf()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_45

    goto/16 :goto_c

    .line 915043
    :cond_45
    if-gt v8, v5, :cond_37

    .line 915044
    const v9, 0x7f080286

    .line 915045
    invoke-virtual {v3, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    .line 915046
    if-eqz v19, :cond_95

    .line 915047
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v9, 0x7f07007a

    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 915048
    move-object/from16 v9, v19

    invoke-virtual {v9, v0, v0, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_c

    .line 915049
    :cond_46
    iget-object v8, v10, LX/5CQ;->A02:LX/3HE;

    .line 915050
    iget-object v1, v8, LX/3HE;->A00:LX/Cd1;

    if-nez v1, :cond_47

    .line 915051
    new-instance v1, LX/Cd1;

    .line 915052
    invoke-direct {v1, v8}, LX/Cd1;-><init>(LX/3HE;)V

    .line 915053
    iput-object v1, v8, LX/3HE;->A00:LX/Cd1;

    .line 915054
    :cond_47
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_48
    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 915055
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 915056
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5UO;

    .line 915057
    iget-object v11, v1, LX/5UO;->A01:Ljava/lang/String;

    iget-object v8, v1, LX/5UO;->A00:Ljava/lang/String;

    move-object/from16 v1, p5

    invoke-interface {v1, v11, v8}, LX/4jC;->BKv(Ljava/lang/String;Ljava/lang/String;)LX/0zg;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 915058
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 915059
    :pswitch_4
    if-gt v8, v5, :cond_55

    .line 915060
    invoke-interface/range {v20 .. v20}, LX/4eF;->BBf()Ljava/lang/String;

    move-result-object v12

    .line 915061
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 915062
    invoke-interface/range {v20 .. v20}, LX/4eF;->Bau()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v14, :cond_4b

    .line 915063
    invoke-interface/range {v20 .. v20}, LX/4eF;->Bav()Z

    move-result v10

    .line 915064
    if-nez v23, :cond_50

    .line 915065
    if-eqz v12, :cond_51

    if-eqz v11, :cond_4a

    .line 915066
    const v8, 0x7f12136d

    .line 915067
    :cond_49
    :goto_14
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1f

    .line 915068
    :cond_4a
    const v8, 0x7f121370

    if-eqz v10, :cond_49

    .line 915069
    const v8, 0x7f121371

    goto :goto_14

    .line 915070
    :cond_4b
    invoke-interface/range {v20 .. v20}, LX/4eF;->Baw()Z

    move-result v1

    .line 915071
    invoke-interface/range {v20 .. v20}, LX/4eF;->BN8()Ljava/lang/String;

    move-result-object v8

    .line 915072
    invoke-interface/range {v20 .. v20}, LX/4eF;->Bav()Z

    move-result v10

    .line 915073
    if-eqz v1, :cond_4f

    if-eqz v23, :cond_4d

    .line 915074
    const v1, 0x7f124952

    .line 915075
    :cond_4c
    :goto_15
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_20

    .line 915076
    :cond_4d
    const-string v1, "drawing"

    .line 915077
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    const-string v1, "story_camera_reply"

    .line 915078
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    const-string v1, "story_remix_reply"

    .line 915079
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    const v1, 0x7f12135b

    if-eqz v11, :cond_4c

    .line 915080
    const v1, 0x7f121357

    goto :goto_15

    .line 915081
    :cond_4e
    const v1, 0x7f121353

    goto :goto_15

    .line 915082
    :cond_4f
    if-eqz v23, :cond_51

    .line 915083
    :cond_50
    const v1, 0x7f124951

    goto :goto_15

    .line 915084
    :cond_51
    if-eqz v11, :cond_52

    .line 915085
    const v1, 0x7f121356

    goto :goto_15

    :cond_52
    const v1, 0x7f121359

    if-eqz v10, :cond_4c

    .line 915086
    const v1, 0x7f12135a

    goto :goto_15

    .line 915087
    :cond_53
    const-string v1, "Message should be a visual media message!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 915088
    :pswitch_5
    iget-boolean v1, v6, LX/53i;->A0A:Z

    .line 915089
    if-nez v1, :cond_54

    move-object v7, v9

    goto/16 :goto_23

    :cond_54
    if-gt v8, v5, :cond_55

    if-ne v8, v5, :cond_58

    .line 915090
    invoke-interface/range {v20 .. v20}, LX/4eF;->BZT()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 915091
    :cond_55
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 915092
    const/16 v1, 0xa

    if-lt v8, v1, :cond_56

    .line 915093
    iget-object v1, v6, LX/53i;->A06:LX/01L;

    .line 915094
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    :cond_56
    if-ge v8, v12, :cond_57

    .line 915095
    const v10, 0x7f10004d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 915096
    invoke-virtual {v7, v10, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1d

    .line 915097
    :cond_57
    const v8, 0x7f12177b

    sub-int/2addr v12, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 915098
    invoke-virtual {v7, v8, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1d

    .line 915099
    :cond_58
    invoke-interface/range {v20 .. v20}, LX/4eF;->Adh()LX/3us;

    move-result-object v1

    sget-object v7, LX/3us;->A0c:LX/3us;

    if-ne v1, v7, :cond_5b

    .line 915100
    if-eqz v2, :cond_59

    const/4 v1, 0x4

    if-ne v2, v1, :cond_5a

    .line 915101
    :cond_59
    invoke-interface/range {v20 .. v20}, LX/4eF;->Adh()LX/3us;

    move-result-object v1

    if-ne v1, v7, :cond_5a

    .line 915102
    if-eqz v14, :cond_5a

    .line 915103
    invoke-interface/range {v20 .. v20}, LX/4eF;->BBf()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 915104
    invoke-interface/range {v20 .. v20}, LX/4eF;->BBf()Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x3a

    invoke-static {v7, v1}, LX/00t;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_21

    :cond_5a
    const-string v1, ""

    goto/16 :goto_21

    .line 915105
    :cond_5b
    if-eqz v4, :cond_5c

    .line 915106
    invoke-interface/range {v20 .. v20}, LX/4eF;->BDK()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v4, v1}, LX/3s5;->ALW(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_5d

    :cond_5c
    invoke-interface/range {v20 .. v20}, LX/4eF;->BDK()Ljava/lang/CharSequence;

    move-result-object v1

    .line 915107
    :cond_5d
    invoke-interface/range {p5 .. p5}, LX/4jC;->BRI()Z

    move-result v7

    if-eqz v7, :cond_74

    .line 915108
    instance-of v7, v1, Landroid/text/SpannableString;

    const-string v8, "\ud83d\udce3 \u00b7 "

    if-eqz v7, :cond_5e

    .line 915109
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0, v0, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 915110
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 915111
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    goto/16 :goto_21

    .line 915112
    :cond_5e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_21

    .line 915113
    :pswitch_6
    const v1, 0x7f121b74

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_21

    .line 915114
    :pswitch_7
    const v8, 0x7f1217ec

    invoke-interface/range {p5 .. p5}, LX/4jC;->BHA()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 915115
    invoke-virtual {v7, v8, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_21

    .line 915116
    :pswitch_8
    invoke-static {v11}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    move-result-object v8

    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    if-eqz v14, :cond_60

    .line 915117
    invoke-static {v11}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    move-result-object v10

    .line 915118
    invoke-interface/range {p5 .. p5}, LX/4jC;->B7R()Ljava/util/List;

    move-result-object v1

    .line 915119
    invoke-static {v10, v1}, LX/46A;->A06(LX/46B;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    .line 915120
    invoke-virtual {v8, v7, v1}, LX/46A;->A0D(Landroid/content/res/Resources;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 915121
    :goto_16
    if-nez v1, :cond_74

    const-string v7, "inbox_thread_digest_view_model_presence"

    const-string v1, "Recieved null presence digest for Presence digest type"

    .line 915122
    invoke-static {v7, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 915123
    :pswitch_9
    if-eqz v4, :cond_5f

    .line 915124
    invoke-interface/range {v20 .. v20}, LX/4eF;->BDK()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v4, v1}, LX/3s5;->ALW(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_74

    :cond_5f
    invoke-interface/range {v20 .. v20}, LX/4eF;->BDK()Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_21

    .line 915125
    :cond_60
    move-object/from16 v1, p4

    invoke-virtual {v8, v7, v1}, LX/46A;->A0C(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    .line 915126
    :pswitch_a
    const v1, 0x7f123bd5

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_21

    .line 915127
    :pswitch_b
    const v1, 0x7f121218

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_21

    .line 915128
    :pswitch_c
    move-object/from16 v7, v20

    move-object/from16 v1, p5

    invoke-static {v3, v7, v1, v11}, LX/6as;->A00(Landroid/content/Context;LX/4eF;LX/4jC;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_21

    .line 915129
    :pswitch_d
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v20 .. v20}, LX/4eF;->BHX()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    .line 915130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 915131
    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v22

    .line 915132
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v7, v8}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v10

    sub-long v22, v22, v10

    .line 915133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 915134
    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v14

    .line 915135
    invoke-virtual {v12, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    sub-long/2addr v14, v10

    .line 915136
    const-wide/16 v10, 0x1

    cmp-long v1, v14, v10

    if-gez v1, :cond_61

    .line 915137
    const v1, 0x7f12134d

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1d

    :cond_61
    const-wide/16 v10, 0x3c

    cmp-long v1, v14, v10

    if-gez v1, :cond_62

    .line 915138
    const v7, 0x7f12134c

    goto/16 :goto_17

    :cond_62
    const-wide/16 v10, 0x18

    cmp-long v1, v22, v10

    if-gez v1, :cond_63

    .line 915139
    const v7, 0x7f12134a

    goto/16 :goto_19

    .line 915140
    :cond_63
    invoke-static {v7, v8}, LX/5Do;->A00(J)J

    move-result-wide v14

    .line 915141
    const-wide/16 v10, 0xe

    cmp-long v1, v14, v10

    if-lez v1, :cond_64

    .line 915142
    const v1, 0x7f121346

    goto/16 :goto_1c

    .line 915143
    :cond_64
    const-wide/16 v10, 0x7

    cmp-long v1, v14, v10

    if-ltz v1, :cond_65

    .line 915144
    const v1, 0x7f12134b

    goto/16 :goto_1c

    :cond_65
    const-wide/16 v10, 0x1

    cmp-long v1, v14, v10

    if-lez v1, :cond_66

    .line 915145
    const v1, 0x7f121347

    .line 915146
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, LX/5Do;->A02(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 915147
    invoke-virtual {v3, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1d

    .line 915148
    :cond_66
    const v1, 0x7f121350

    goto/16 :goto_1c

    .line 915149
    :pswitch_e
    const v1, 0x7f121363

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_21

    .line 915150
    :pswitch_f
    const v1, 0x7f121339

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_21

    .line 915151
    :pswitch_10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v20 .. v20}, LX/4eF;->BHX()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    .line 915152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 915153
    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v22

    .line 915154
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v7, v8}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v10

    sub-long v22, v22, v10

    .line 915155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 915156
    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v14

    .line 915157
    invoke-virtual {v12, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    sub-long/2addr v14, v10

    .line 915158
    const-wide/16 v10, 0x1

    cmp-long v1, v14, v10

    if-gez v1, :cond_67

    .line 915159
    const v1, 0x7f12121e

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1d

    :cond_67
    const-wide/16 v10, 0x3c

    cmp-long v1, v14, v10

    if-gez v1, :cond_68

    .line 915160
    const v7, 0x7f12121d

    :goto_17
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_18
    aput-object v8, v1, v0

    .line 915161
    invoke-virtual {v3, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1d

    :cond_68
    const-wide/16 v10, 0x18

    cmp-long v1, v22, v10

    if-gez v1, :cond_69

    .line 915162
    const v7, 0x7f12121b

    :goto_19
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_18

    .line 915163
    :cond_69
    invoke-static {v7, v8}, LX/5Do;->A00(J)J

    move-result-wide v14

    .line 915164
    const-wide/16 v10, 0xe

    cmp-long v1, v14, v10

    if-lez v1, :cond_6a

    .line 915165
    const v1, 0x7f121219

    :goto_1a
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_20

    :cond_6a
    const-wide/16 v10, 0x7

    cmp-long v1, v14, v10

    if-ltz v1, :cond_6b

    .line 915166
    const v1, 0x7f12121c

    goto :goto_1a

    :cond_6b
    const-wide/16 v10, 0x1

    cmp-long v1, v14, v10

    if-lez v1, :cond_6c

    .line 915167
    const v1, 0x7f12121a

    .line 915168
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, LX/5Do;->A02(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 915169
    invoke-virtual {v3, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_20

    .line 915170
    :cond_6c
    const v1, 0x7f12121f

    goto :goto_1a

    .line 915171
    :pswitch_11
    invoke-interface/range {v20 .. v20}, LX/4eF;->BXn()Z

    move-result v1

    if-nez v1, :cond_6d

    .line 915172
    invoke-interface/range {v20 .. v20}, LX/4eF;->BXo()Z

    move-result v1

    if-nez v1, :cond_6d

    .line 915173
    const-string v0, "Attempt to get missed call digest for a message that isn\'t that of a missed call: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 915174
    invoke-interface/range {v20 .. v20}, LX/4eF;->Adh()LX/3us;

    move-result-object v0

    .line 915175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 915176
    :cond_6d
    invoke-interface/range {v20 .. v20}, LX/4eF;->BXn()Z

    move-result v7

    .line 915177
    new-instance v1, LX/7vV;

    invoke-direct {v1, v3, v0, v0}, LX/7vV;-><init>(Landroid/content/Context;ZZ)V

    .line 915178
    if-eqz v7, :cond_6e

    .line 915179
    iget-object v1, v1, LX/7vV;->A08:LX/01o;

    .line 915180
    :goto_1b
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 915181
    goto/16 :goto_21

    .line 915182
    :cond_6e
    iget-object v1, v1, LX/7vV;->A09:LX/01o;

    goto :goto_1b

    .line 915183
    :pswitch_12
    invoke-interface/range {v20 .. v20}, LX/4eF;->BND()Ljava/util/List;

    move-result-object v10

    .line 915184
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const-string v1, ""

    if-nez v7, :cond_74

    .line 915185
    invoke-interface/range {p5 .. p5}, LX/4jC;->BWD()Z

    move-result v7

    if-nez v7, :cond_6f

    .line 915186
    const v1, 0x7f121206

    :goto_1c
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 915187
    :goto_1d
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    goto :goto_21

    .line 915188
    :cond_6f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    .line 915189
    invoke-interface/range {p5 .. p5}, LX/4jC;->B7N()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v7, :cond_70

    .line 915190
    const v1, 0x7f121228

    goto :goto_1c

    :cond_70
    if-eqz v7, :cond_74

    if-eq v7, v5, :cond_72

    move/from16 v1, v17

    if-eq v7, v1, :cond_71

    .line 915191
    const v8, 0x7f12122d

    .line 915192
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    sub-int/2addr v7, v5

    .line 915193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v10, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 915194
    :goto_1e
    invoke-virtual {v3, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    .line 915195
    :cond_71
    const v8, 0x7f12122e

    .line 915196
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 915197
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    goto :goto_1e

    .line 915198
    :cond_72
    const v8, 0x7f12122c

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    goto :goto_1e

    .line 915199
    :cond_73
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_8e

    .line 915200
    const v8, 0x7f121221

    .line 915201
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 915202
    :goto_1f
    invoke-virtual {v7, v8, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 915203
    :goto_20
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 915204
    :cond_74
    :goto_21
    :pswitch_13
    invoke-interface/range {v20 .. v20}, LX/4eF;->Adh()LX/3us;

    move-result-object v8

    sget-object v7, LX/3us;->A0c:LX/3us;

    if-ne v8, v7, :cond_82

    if-eq v2, v5, :cond_82

    .line 915205
    if-eqz v1, :cond_76

    :goto_22
    if-eqz v4, :cond_75

    .line 915206
    invoke-interface {v4, v1}, LX/3s5;->AP6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    if-nez v13, :cond_76

    :cond_75
    move-object v13, v1

    :cond_76
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 915207
    :goto_23
    const/16 v1, 0x10

    const p8, 0x7f121337

    if-eq v2, v1, :cond_80

    .line 915208
    const/16 p8, 0x0

    .line 915209
    if-eq v2, v1, :cond_80

    .line 915210
    const/16 p9, 0x0

    .line 915211
    :goto_24
    if-eqz v7, :cond_7f

    .line 915212
    invoke-static {v3, v2}, LX/6ar;->A00(Landroid/content/Context;I)I

    move-result v6

    .line 915213
    move/from16 v1, v17

    if-eq v2, v1, :cond_77

    const/4 v1, 0x3

    if-eq v2, v1, :cond_77

    const/4 v1, 0x4

    if-eq v2, v1, :cond_77

    const/16 v1, 0x8

    if-eq v2, v1, :cond_77

    move/from16 v1, v24

    if-eq v2, v1, :cond_77

    const/16 v1, 0xf

    const/4 v8, 0x0

    if-ne v2, v1, :cond_78

    .line 915214
    :cond_77
    const/4 v8, 0x1

    .line 915215
    :cond_78
    new-instance v1, LX/5FJ;

    invoke-direct {v1, v7, v9, v6, v8}, LX/5FJ;-><init>(Landroid/text/SpannableString;Ljava/lang/String;II)V

    :goto_25
    if-eqz p2, :cond_7b

    .line 915216
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-double v5, v7

    const-wide/32 v9, 0xf4240

    long-to-double v7, v9

    div-double/2addr v5, v7

    .line 915217
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    sget-object v8, LX/1Ov;->A03:LX/1Ov;

    .line 915218
    move-wide v10, v5

    move v12, v0

    invoke-static/range {v7 .. v12}, LX/3Hg;->A09(Landroid/content/res/Resources;LX/1Ov;Ljava/lang/Integer;DZ)Ljava/lang/String;

    move-result-object v7

    .line 915219
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 915220
    move/from16 v7, v17

    if-eq v2, v7, :cond_7e

    const/4 v7, 0x3

    if-eq v2, v7, :cond_79

    const/4 v7, 0x4

    if-eq v2, v7, :cond_7e

    const/16 v9, 0xf

    const v7, 0x7f0601a5

    if-eq v2, v9, :cond_7a

    .line 915221
    :cond_79
    const v7, 0x7f0601ce

    .line 915222
    :cond_7a
    :goto_26
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 915223
    invoke-static {v3, v5, v6}, LX/3Hg;->A04(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v5

    .line 915224
    new-instance v9, LX/5FJ;

    invoke-direct {v9, v8, v5, v2, v0}, LX/5FJ;-><init>(Landroid/text/SpannableString;Ljava/lang/String;II)V

    .line 915225
    :cond_7b
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    move-object/from16 v2, v18

    if-eq v2, v5, :cond_7c

    if-eqz v9, :cond_7c

    .line 915226
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    if-ne v2, v5, :cond_7d

    .line 915227
    const v5, 0x7f12134e

    iget-object v2, v9, LX/5FJ;->A02:Landroid/text/SpannableString;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 915228
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 915229
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 915230
    const v2, 0x7f060060

    .line 915231
    :goto_27
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 915232
    new-instance v9, LX/5FJ;

    move-object/from16 v2, v16

    invoke-direct {v9, v5, v2, v3, v0}, LX/5FJ;-><init>(Landroid/text/SpannableString;Ljava/lang/String;II)V

    .line 915233
    :cond_7c
    new-instance v5, LX/6at;

    move-object/from16 p1, v19

    move-object/from16 p2, v21

    move-object/from16 p4, v4

    move-object/from16 p5, v1

    move-object/from16 p6, v9

    move-object/from16 p7, v18

    move-object/from16 p0, v5

    invoke-direct/range {p0 .. p11}, LX/6at;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/3s5;LX/5FJ;LX/5FJ;Ljava/lang/Integer;IIIZ)V

    return-object v5

    .line 915234
    :cond_7d
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 915235
    const v5, 0x7f12134f

    iget-object v2, v9, LX/5FJ;->A02:Landroid/text/SpannableString;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 915236
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, "\u00b7 "

    .line 915237
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 915238
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 915239
    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 915240
    const v2, 0x7f0600c8

    goto :goto_27

    .line 915241
    :cond_7e
    const v7, 0x7f0601bd

    goto/16 :goto_26

    .line 915242
    :cond_7f
    move-object v1, v9

    goto/16 :goto_25

    .line 915243
    :cond_80
    iget-object v1, v6, LX/53i;->A04:LX/01L;

    .line 915244
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v1, 0x7f060042

    if-eqz v5, :cond_81

    .line 915245
    const v1, 0x7f0601a5

    .line 915246
    :cond_81
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result p9

    .line 915247
    goto/16 :goto_24

    .line 915248
    :cond_82
    if-eqz v1, :cond_92

    .line 915249
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    sub-int/2addr v10, v5

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_28
    if-gt v8, v10, :cond_87

    move v5, v10

    if-nez v11, :cond_83

    move v5, v8

    .line 915250
    :cond_83
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v5, 0x20

    .line 915251
    invoke-static {v7, v5}, LX/02K;->A00(II)I

    move-result v7

    const/4 v5, 0x0

    if-gtz v7, :cond_84

    const/4 v5, 0x1

    :cond_84
    if-nez v11, :cond_86

    if-nez v5, :cond_85

    const/4 v11, 0x1

    goto :goto_28

    :cond_85
    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    :cond_86
    if-eqz v5, :cond_87

    add-int/lit8 v10, v10, -0x1

    goto :goto_28

    :cond_87
    add-int/lit8 v5, v10, 0x1

    .line 915252
    invoke-interface {v1, v8, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 915253
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_8b

    .line 915254
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    move-object/from16 v1, v18

    if-eq v1, v7, :cond_8b

    .line 915255
    sget-object v7, LX/001;->A0C:Ljava/lang/Integer;

    if-ne v1, v7, :cond_8a

    if-eqz p0, :cond_89

    .line 915256
    invoke-static {v3}, LX/0QG;->A02(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 915257
    :cond_88
    :goto_29
    const-string v1, " \u00b7"

    .line 915258
    invoke-interface {v5, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 915259
    :cond_89
    :goto_2a
    invoke-static {v5}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 915260
    goto/16 :goto_22

    .line 915261
    :cond_8a
    if-eqz p0, :cond_8c

    .line 915262
    const-string v1, "\u00b7 "

    .line 915263
    invoke-interface {v5, v0, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_29

    .line 915264
    :cond_8b
    if-eqz p0, :cond_89

    goto :goto_2b

    .line 915265
    :cond_8c
    invoke-static {v3}, LX/0QG;->A02(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 915266
    :cond_8d
    :goto_2b
    const-string v1, "\u00b7 "

    .line 915267
    invoke-interface {v5, v0, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_2a

    .line 915268
    :cond_8e
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_91

    .line 915269
    const v8, 0x7f121222

    .line 915270
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v1, v11, LX/0zg;

    if-eqz v1, :cond_90

    check-cast v11, LX/0zk;

    .line 915271
    :goto_2c
    iget-object v1, v10, LX/5CQ;->A03:Ljava/lang/String;

    .line 915272
    if-eqz v11, :cond_8f

    .line 915273
    invoke-static {v11}, LX/5Sz;->A07(LX/0zk;)Ljava/lang/String;

    move-result-object v1

    .line 915274
    :cond_8f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1f

    .line 915275
    :cond_90
    const/4 v11, 0x0

    goto :goto_2c

    .line 915276
    :cond_91
    const v1, 0x7f121220

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_20

    .line 915277
    :cond_92
    const-string v1, "Digest shouldn\'t be null for these types!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 915278
    :cond_93
    const-string v1, "Drawable shouldn\'t be missing!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 915279
    :cond_94
    const-string v1, "Drawable should not be missing!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 915280
    :cond_95
    const-string v1, "Drawable shouldn\'t be missing!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 915281
    :cond_96
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_10
        :pswitch_d
        :pswitch_11
        :pswitch_13
        :pswitch_e
        :pswitch_12
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
