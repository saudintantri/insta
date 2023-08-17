.class public final LX/2kU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2gu;LX/2gq;Ljava/util/ArrayList;I)V
    .locals 39

    const/16 v17, 0x0

    move-object/from16 v4, p1

    if-nez p3, :cond_64

    .line 370756
    iget v0, v4, LX/2gq;->A00:I

    move/from16 v37, v0

    .line 370757
    iget-object v0, v4, LX/2gq;->A0J:[LX/2gv;

    move-object/from16 v16, v0

    const/16 v18, 0x0

    .line 370758
    :goto_0
    move/from16 v1, v17

    move/from16 v0, v37

    if-ge v1, v0, :cond_65

    .line 370759
    aget-object v14, v16, v17

    .line 370760
    iget-boolean v0, v14, LX/2gv;->A0F:Z

    if-nez v0, :cond_11

    .line 370761
    iget v12, v14, LX/2gv;->A01:I

    const/4 v11, 0x2

    shl-int/lit8 v20, v12, 0x1

    .line 370762
    iget-object v10, v14, LX/2gv;->A07:LX/2gs;

    move-object v9, v10

    const/4 v8, 0x1

    .line 370763
    const/16 v19, 0x0

    move-object v7, v10

    move-object v6, v10

    .line 370764
    :goto_1
    iget v0, v14, LX/2gv;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/2gv;->A05:I

    .line 370765
    iget-object v0, v10, LX/2gs;->A1M:[LX/2gs;

    const/4 v1, 0x0

    aput-object v1, v0, v12

    .line 370766
    iget-object v0, v10, LX/2gs;->A1L:[LX/2gs;

    aput-object v1, v0, v12

    .line 370767
    iget v1, v10, LX/2gs;->A0h:I

    .line 370768
    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    .line 370769
    iget v0, v14, LX/2gv;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/2gv;->A04:I

    .line 370770
    iget-object v0, v10, LX/2gs;->A1K:[LX/1pc;

    if-nez v12, :cond_d

    .line 370771
    aget-object v0, v0, v19

    .line 370772
    :goto_2
    sget-object v5, LX/1pc;->A02:LX/1pc;

    if-eq v0, v5, :cond_0

    .line 370773
    iget v1, v14, LX/2gv;->A03:I

    if-nez v12, :cond_c

    .line 370774
    invoke-virtual {v10}, LX/2gs;->A06()I

    move-result v0

    .line 370775
    :goto_3
    add-int/2addr v1, v0

    iput v1, v14, LX/2gv;->A03:I

    .line 370776
    :cond_0
    iget v0, v14, LX/2gv;->A03:I

    iget-object v1, v10, LX/2gs;->A1J:[LX/2gt;

    aget-object v2, v1, v20

    invoke-virtual {v2}, LX/2gt;->A01()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v14, LX/2gv;->A03:I

    .line 370777
    add-int/lit8 v2, v20, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, LX/2gt;->A01()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v14, LX/2gv;->A03:I

    .line 370778
    iget v0, v14, LX/2gv;->A02:I

    add-int/2addr v0, v3

    iput v0, v14, LX/2gv;->A02:I

    .line 370779
    add-int/2addr v0, v1

    iput v0, v14, LX/2gv;->A02:I

    .line 370780
    iget-object v0, v14, LX/2gv;->A09:LX/2gs;

    if-nez v0, :cond_1

    .line 370781
    iput-object v10, v14, LX/2gv;->A09:LX/2gs;

    .line 370782
    :cond_1
    iput-object v10, v14, LX/2gv;->A0D:LX/2gs;

    .line 370783
    iget-object v0, v10, LX/2gs;->A1K:[LX/1pc;

    aget-object v3, v0, v12

    if-ne v3, v5, :cond_9

    .line 370784
    iget-object v0, v10, LX/2gs;->A1I:[I

    aget v2, v0, v12

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    if-ne v2, v11, :cond_9

    .line 370785
    :cond_2
    iget v0, v14, LX/2gv;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/2gv;->A06:I

    .line 370786
    iget-object v0, v10, LX/2gs;->A1G:[F

    aget v13, v0, v12

    cmpl-float v0, v13, v15

    if-lez v0, :cond_3

    .line 370787
    iget v0, v14, LX/2gv;->A00:F

    add-float/2addr v0, v13

    iput v0, v14, LX/2gv;->A00:F

    .line 370788
    :cond_3
    iget v1, v10, LX/2gs;->A0h:I

    .line 370789
    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    if-ne v3, v5, :cond_6

    if-eqz v2, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    .line 370790
    :cond_4
    cmpg-float v0, v13, v15

    if-gez v0, :cond_b

    .line 370791
    iput-boolean v8, v14, LX/2gv;->A0I:Z

    .line 370792
    :goto_4
    iget-object v0, v14, LX/2gv;->A0E:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 370793
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, LX/2gv;->A0E:Ljava/util/ArrayList;

    .line 370794
    :cond_5
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370795
    :cond_6
    iget-object v0, v14, LX/2gv;->A08:LX/2gs;

    if-nez v0, :cond_7

    .line 370796
    iput-object v10, v14, LX/2gv;->A08:LX/2gs;

    .line 370797
    :cond_7
    iget-object v0, v14, LX/2gv;->A0C:LX/2gs;

    if-eqz v0, :cond_8

    .line 370798
    iget-object v0, v0, LX/2gs;->A1L:[LX/2gs;

    aput-object v10, v0, v12

    .line 370799
    :cond_8
    iput-object v10, v14, LX/2gv;->A0C:LX/2gs;

    .line 370800
    :cond_9
    if-eq v6, v10, :cond_a

    .line 370801
    iget-object v0, v6, LX/2gs;->A1M:[LX/2gs;

    aput-object v10, v0, v12

    .line 370802
    :cond_a
    iget-object v0, v10, LX/2gs;->A1J:[LX/2gt;

    add-int/lit8 v2, v20, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, LX/2gt;->A04:LX/2gt;

    if-eqz v0, :cond_e

    .line 370803
    iget-object v10, v0, LX/2gt;->A08:LX/2gs;

    .line 370804
    iget-object v0, v10, LX/2gs;->A1J:[LX/2gt;

    aget-object v0, v0, v20

    iget-object v0, v0, LX/2gt;->A04:LX/2gt;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/2gt;->A08:LX/2gs;

    if-ne v0, v7, :cond_e

    move-object v6, v7

    move-object v7, v10

    .line 370805
    goto/16 :goto_1

    .line 370806
    :cond_b
    iput-boolean v8, v14, LX/2gv;->A0H:Z

    goto :goto_4

    .line 370807
    :cond_c
    invoke-virtual {v10}, LX/2gs;->A05()I

    move-result v0

    goto/16 :goto_3

    .line 370808
    :cond_d
    aget-object v0, v0, v8

    goto/16 :goto_2

    .line 370809
    :cond_e
    iget-object v0, v14, LX/2gv;->A09:LX/2gs;

    if-eqz v0, :cond_f

    .line 370810
    iget v1, v14, LX/2gv;->A03:I

    iget-object v0, v0, LX/2gs;->A1J:[LX/2gt;

    aget-object v0, v0, v20

    invoke-virtual {v0}, LX/2gt;->A01()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v14, LX/2gv;->A03:I

    .line 370811
    :cond_f
    iget-object v0, v14, LX/2gv;->A0D:LX/2gs;

    if-eqz v0, :cond_10

    .line 370812
    iget v1, v14, LX/2gv;->A03:I

    iget-object v0, v0, LX/2gs;->A1J:[LX/2gt;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/2gt;->A01()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v14, LX/2gv;->A03:I

    .line 370813
    :cond_10
    iput-object v7, v14, LX/2gv;->A0B:LX/2gs;

    .line 370814
    if-nez v12, :cond_25

    iget-boolean v0, v14, LX/2gv;->A0J:Z

    if-eqz v0, :cond_25

    .line 370815
    iput-object v7, v14, LX/2gv;->A0A:LX/2gs;

    .line 370816
    :goto_5
    iget-boolean v0, v14, LX/2gv;->A0H:Z

    if-eqz v0, :cond_24

    iget-boolean v0, v14, LX/2gv;->A0I:Z

    if-eqz v0, :cond_24

    :goto_6
    iput-boolean v8, v14, LX/2gv;->A0G:Z

    .line 370817
    :cond_11
    const/4 v6, 0x1

    .line 370818
    iput-boolean v6, v14, LX/2gv;->A0F:Z

    .line 370819
    move-object/from16 v1, p2

    if-eqz p2, :cond_12

    .line 370820
    iget-object v0, v14, LX/2gv;->A07:LX/2gs;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 370821
    :cond_12
    iget-object v0, v14, LX/2gv;->A07:LX/2gs;

    move-object/from16 v38, v0

    .line 370822
    iget-object v3, v14, LX/2gv;->A0B:LX/2gs;

    .line 370823
    iget-object v1, v14, LX/2gv;->A09:LX/2gs;

    .line 370824
    iget-object v0, v14, LX/2gv;->A0D:LX/2gs;

    .line 370825
    iget-object v2, v14, LX/2gv;->A0A:LX/2gs;

    move-object/from16 v31, v2

    .line 370826
    iget v2, v14, LX/2gv;->A00:F

    move/from16 v28, v2

    .line 370827
    iget-object v2, v4, LX/2gs;->A1K:[LX/1pc;

    aget-object v5, v2, p3

    sget-object v2, LX/1pc;->A04:LX/1pc;

    const/16 v19, 0x0

    if-ne v5, v2, :cond_13

    const/16 v19, 0x1

    :cond_13
    const/4 v5, 0x2

    move-object/from16 v2, v31

    if-nez p3, :cond_23

    .line 370828
    iget v2, v2, LX/2gs;->A0S:I

    :goto_7
    const/16 v27, 0x1

    if-eqz v2, :cond_14

    const/16 v27, 0x0

    .line 370829
    const/16 v26, 0x1

    if-eq v2, v6, :cond_15

    :cond_14
    const/16 v26, 0x0

    .line 370830
    const/16 v25, 0x1

    if-eq v2, v5, :cond_16

    .line 370831
    :cond_15
    const/16 v25, 0x0

    :cond_16
    move-object/from16 v9, v38

    .line 370832
    :goto_8
    iget-object v2, v9, LX/2gs;->A1J:[LX/2gt;

    aget-object v5, v2, v18

    const/4 v15, 0x4

    if-eqz v25, :cond_17

    const/4 v15, 0x1

    .line 370833
    :cond_17
    invoke-virtual {v5}, LX/2gt;->A01()I

    move-result v10

    .line 370834
    iget-object v2, v9, LX/2gs;->A1K:[LX/1pc;

    aget-object v2, v2, p3

    sget-object v7, LX/1pc;->A02:LX/1pc;

    if-ne v2, v7, :cond_18

    iget-object v2, v9, LX/2gs;->A1I:[I

    aget v2, v2, p3

    const/4 v13, 0x1

    if-eqz v2, :cond_19

    :cond_18
    const/4 v13, 0x0

    .line 370835
    :cond_19
    iget-object v8, v5, LX/2gt;->A04:LX/2gt;

    if-eqz v8, :cond_1a

    move-object/from16 v2, v38

    if-eq v9, v2, :cond_1a

    .line 370836
    invoke-virtual {v8}, LX/2gt;->A01()I

    move-result v2

    add-int/2addr v10, v2

    :cond_1a
    if-eqz v25, :cond_1b

    move-object/from16 v2, v38

    if-eq v9, v2, :cond_1b

    if-eq v9, v1, :cond_1b

    const/16 v15, 0x8

    .line 370837
    :cond_1b
    iget-object v8, v5, LX/2gt;->A04:LX/2gt;

    move-object/from16 v2, p0

    if-eqz v8, :cond_1f

    .line 370838
    iget-object v12, v5, LX/2gt;->A03:LX/3C3;

    iget-object v11, v8, LX/2gt;->A03:LX/3C3;

    if-ne v9, v1, :cond_22

    .line 370839
    const/4 v8, 0x6

    :goto_9
    invoke-virtual {v2, v12, v11, v10, v8}, LX/2gu;->A0F(LX/3C3;LX/3C3;II)V

    .line 370840
    if-eqz v13, :cond_1c

    if-nez v25, :cond_1c

    const/4 v15, 0x5

    :cond_1c
    if-ne v9, v1, :cond_1d

    if-eqz v25, :cond_1d

    .line 370841
    iget-object v8, v9, LX/2gs;->A1O:[Z

    aget-boolean v8, v8, p3

    .line 370842
    const/4 v11, 0x5

    if-nez v8, :cond_1e

    :cond_1d
    move v11, v15

    .line 370843
    :cond_1e
    iget-object v8, v5, LX/2gt;->A03:LX/3C3;

    iget-object v5, v5, LX/2gt;->A04:LX/2gt;

    iget-object v5, v5, LX/2gt;->A03:LX/3C3;

    invoke-virtual {v2, v8, v5, v10, v11}, LX/2gu;->A0E(LX/3C3;LX/3C3;II)V

    :cond_1f
    if-eqz v19, :cond_20

    .line 370844
    iget v5, v9, LX/2gs;->A0h:I

    .line 370845
    const/16 v11, 0x8

    if-eq v5, v11, :cond_21

    iget-object v5, v9, LX/2gs;->A1K:[LX/1pc;

    aget-object v5, v5, p3

    if-ne v5, v7, :cond_21

    .line 370846
    iget-object v5, v9, LX/2gs;->A1J:[LX/2gt;

    add-int/lit8 v8, v18, 0x1

    aget-object v8, v5, v8

    iget-object v12, v8, LX/2gt;->A03:LX/3C3;

    aget-object v5, v5, v18

    iget-object v8, v5, LX/2gt;->A03:LX/3C3;

    const/4 v5, 0x5

    const/4 v10, 0x0

    invoke-virtual {v2, v12, v8, v10, v5}, LX/2gu;->A0F(LX/3C3;LX/3C3;II)V

    .line 370847
    :goto_a
    iget-object v5, v9, LX/2gs;->A1J:[LX/2gt;

    aget-object v5, v5, v18

    iget-object v8, v5, LX/2gt;->A03:LX/3C3;

    iget-object v5, v4, LX/2gs;->A1J:[LX/2gt;

    aget-object v5, v5, v18

    iget-object v5, v5, LX/2gt;->A03:LX/3C3;

    invoke-virtual {v2, v8, v5, v10, v11}, LX/2gu;->A0F(LX/3C3;LX/3C3;II)V

    .line 370848
    :cond_20
    iget-object v5, v9, LX/2gs;->A1J:[LX/2gt;

    add-int/lit8 v24, v18, 0x1

    aget-object v5, v5, v24

    iget-object v5, v5, LX/2gt;->A04:LX/2gt;

    if-eqz v5, :cond_26

    .line 370849
    iget-object v8, v5, LX/2gt;->A08:LX/2gs;

    .line 370850
    iget-object v5, v8, LX/2gs;->A1J:[LX/2gt;

    aget-object v5, v5, v18

    iget-object v5, v5, LX/2gt;->A04:LX/2gt;

    if-eqz v5, :cond_26

    iget-object v5, v5, LX/2gt;->A08:LX/2gs;

    if-ne v5, v9, :cond_26

    move-object v9, v8

    goto/16 :goto_8

    .line 370851
    :cond_21
    const/4 v10, 0x0

    goto :goto_a

    .line 370852
    :cond_22
    const/16 v8, 0x8

    goto :goto_9

    .line 370853
    :cond_23
    iget v2, v2, LX/2gs;->A0f:I

    goto/16 :goto_7

    .line 370854
    :cond_24
    const/4 v8, 0x0

    goto/16 :goto_6

    .line 370855
    :cond_25
    iput-object v9, v14, LX/2gv;->A0A:LX/2gs;

    goto/16 :goto_5

    .line 370856
    :cond_26
    const/16 v23, 0x0

    .line 370857
    if-eqz v0, :cond_28

    .line 370858
    iget-object v9, v3, LX/2gs;->A1J:[LX/2gt;

    aget-object v5, v9, v24

    iget-object v5, v5, LX/2gt;->A04:LX/2gt;

    if-eqz v5, :cond_28

    .line 370859
    iget-object v5, v0, LX/2gs;->A1J:[LX/2gt;

    aget-object v8, v5, v24

    .line 370860
    iget-object v5, v0, LX/2gs;->A1K:[LX/1pc;

    aget-object v5, v5, p3

    if-ne v5, v7, :cond_32

    iget-object v5, v0, LX/2gs;->A1I:[I

    aget v5, v5, p3

    if-nez v5, :cond_32

    if-nez v25, :cond_33

    .line 370861
    iget-object v7, v8, LX/2gt;->A04:LX/2gt;

    iget-object v5, v7, LX/2gt;->A08:LX/2gs;

    if-ne v5, v4, :cond_27

    .line 370862
    iget-object v10, v8, LX/2gt;->A03:LX/3C3;

    iget-object v11, v7, LX/2gt;->A03:LX/3C3;

    invoke-virtual {v8}, LX/2gt;->A01()I

    move-result v5

    neg-int v7, v5

    const/4 v5, 0x5

    :goto_b
    invoke-virtual {v2, v10, v11, v7, v5}, LX/2gu;->A0E(LX/3C3;LX/3C3;II)V

    .line 370863
    :cond_27
    iget-object v10, v8, LX/2gt;->A03:LX/3C3;

    aget-object v5, v9, v24

    iget-object v5, v5, LX/2gt;->A04:LX/2gt;

    iget-object v9, v5, LX/2gt;->A03:LX/3C3;

    .line 370864
    invoke-virtual {v8}, LX/2gt;->A01()I

    move-result v5

    neg-int v7, v5

    const/4 v5, 0x6

    .line 370865
    invoke-virtual {v2, v10, v9, v7, v5}, LX/2gu;->A0G(LX/3C3;LX/3C3;II)V

    :cond_28
    if-eqz v19, :cond_29

    .line 370866
    iget-object v5, v4, LX/2gs;->A1J:[LX/2gt;

    aget-object v5, v5, v24

    iget-object v9, v5, LX/2gt;->A03:LX/3C3;

    iget-object v5, v3, LX/2gs;->A1J:[LX/2gt;

    aget-object v5, v5, v24

    iget-object v8, v5, LX/2gt;->A03:LX/3C3;

    .line 370867
    invoke-virtual {v5}, LX/2gt;->A01()I

    move-result v7

    const/16 v5, 0x8

    .line 370868
    invoke-virtual {v2, v9, v8, v7, v5}, LX/2gu;->A0F(LX/3C3;LX/3C3;II)V

    .line 370869
    :cond_29
    iget-object v5, v14, LX/2gv;->A0E:Ljava/util/ArrayList;

    move-object/from16 v22, v5

    if-eqz v5, :cond_34

    .line 370870
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v21

    move/from16 v5, v21

    if-le v5, v6, :cond_34

    .line 370871
    iget-boolean v5, v14, LX/2gv;->A0I:Z

    if-eqz v5, :cond_2a

    iget-boolean v5, v14, LX/2gv;->A0G:Z

    if-nez v5, :cond_2a

    .line 370872
    iget v5, v14, LX/2gv;->A06:I

    int-to-float v5, v5

    move/from16 v28, v5

    :cond_2a
    const/4 v13, 0x0

    move-object/from16 v6, v23

    const/4 v12, 0x0

    const/4 v11, 0x0

    .line 370873
    :goto_c
    move-object/from16 v5, v22

    invoke-virtual {v5, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v5, v20

    check-cast v5, LX/2gs;

    move-object/from16 v20, v5

    .line 370874
    iget-object v5, v5, LX/2gs;->A1G:[F

    aget v19, v5, p3

    cmpg-float v5, v19, v13

    if-gez v5, :cond_2b

    .line 370875
    iget-boolean v5, v14, LX/2gv;->A0G:Z

    if-eqz v5, :cond_2c

    .line 370876
    move-object/from16 v5, v20

    iget-object v5, v5, LX/2gs;->A1J:[LX/2gt;

    aget-object v7, v5, v24

    iget-object v9, v7, LX/2gt;->A03:LX/3C3;

    aget-object v5, v5, v18

    iget-object v8, v5, LX/2gt;->A03:LX/3C3;

    const/4 v7, 0x0

    const/4 v5, 0x4

    invoke-virtual {v2, v9, v8, v7, v5}, LX/2gu;->A0E(LX/3C3;LX/3C3;II)V

    .line 370877
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 370878
    move/from16 v5, v21

    if-ge v12, v5, :cond_34

    goto :goto_c

    .line 370879
    :cond_2b
    cmpl-float v5, v19, v13

    if-nez v5, :cond_2d

    .line 370880
    move-object/from16 v5, v20

    iget-object v5, v5, LX/2gs;->A1J:[LX/2gt;

    aget-object v7, v5, v24

    iget-object v9, v7, LX/2gt;->A03:LX/3C3;

    aget-object v5, v5, v18

    iget-object v8, v5, LX/2gt;->A03:LX/3C3;

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-virtual {v2, v9, v8, v5, v7}, LX/2gu;->A0E(LX/3C3;LX/3C3;II)V

    goto :goto_d

    .line 370881
    :cond_2c
    const/high16 v19, 0x3f800000    # 1.0f

    .line 370882
    :cond_2d
    if-eqz v6, :cond_2e

    .line 370883
    iget-object v6, v6, LX/2gs;->A1J:[LX/2gt;

    aget-object v5, v6, v18

    iget-object v5, v5, LX/2gt;->A03:LX/3C3;

    move-object/from16 v30, v5

    .line 370884
    aget-object v5, v6, v24

    iget-object v5, v5, LX/2gt;->A03:LX/3C3;

    move-object/from16 v29, v5

    .line 370885
    move-object/from16 v5, v20

    iget-object v6, v5, LX/2gs;->A1J:[LX/2gt;

    aget-object v5, v6, v18

    iget-object v15, v5, LX/2gt;->A03:LX/3C3;

    .line 370886
    aget-object v5, v6, v24

    iget-object v10, v5, LX/2gt;->A03:LX/3C3;

    .line 370887
    invoke-virtual {v2}, LX/2gu;->A06()LX/1pe;

    move-result-object v9

    .line 370888
    iput v13, v9, LX/1pe;->A00:F

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v5, v28, v13

    if-eqz v5, :cond_31

    cmpl-float v5, v11, v19

    if-eqz v5, :cond_31

    cmpl-float v5, v11, v13

    if-nez v5, :cond_2f

    .line 370889
    iget-object v6, v9, LX/1pe;->A01:LX/1pk;

    move-object/from16 v5, v30

    invoke-interface {v6, v5, v7}, LX/1pk;->CiR(LX/3C3;F)V

    .line 370890
    move-object/from16 v5, v29

    invoke-interface {v6, v5, v8}, LX/1pk;->CiR(LX/3C3;F)V

    .line 370891
    :goto_e
    invoke-virtual {v2, v9}, LX/2gu;->A0C(LX/1pe;)V

    :cond_2e
    move/from16 v11, v19

    move-object/from16 v6, v20

    goto :goto_d

    .line 370892
    :cond_2f
    cmpl-float v5, v19, v13

    if-nez v5, :cond_30

    .line 370893
    iget-object v5, v9, LX/1pe;->A01:LX/1pk;

    invoke-interface {v5, v15, v7}, LX/1pk;->CiR(LX/3C3;F)V

    .line 370894
    invoke-interface {v5, v10, v8}, LX/1pk;->CiR(LX/3C3;F)V

    goto :goto_e

    :cond_30
    div-float v11, v11, v28

    div-float v5, v19, v28

    div-float/2addr v11, v5

    .line 370895
    iget-object v6, v9, LX/1pe;->A01:LX/1pk;

    move-object/from16 v5, v30

    invoke-interface {v6, v5, v7}, LX/1pk;->CiR(LX/3C3;F)V

    .line 370896
    move-object/from16 v5, v29

    invoke-interface {v6, v5, v8}, LX/1pk;->CiR(LX/3C3;F)V

    .line 370897
    invoke-interface {v6, v10, v11}, LX/1pk;->CiR(LX/3C3;F)V

    .line 370898
    neg-float v5, v11

    invoke-interface {v6, v15, v5}, LX/1pk;->CiR(LX/3C3;F)V

    goto :goto_e

    .line 370899
    :cond_31
    iget-object v6, v9, LX/1pe;->A01:LX/1pk;

    move-object/from16 v5, v30

    invoke-interface {v6, v5, v7}, LX/1pk;->CiR(LX/3C3;F)V

    .line 370900
    move-object/from16 v5, v29

    invoke-interface {v6, v5, v8}, LX/1pk;->CiR(LX/3C3;F)V

    .line 370901
    invoke-interface {v6, v10, v7}, LX/1pk;->CiR(LX/3C3;F)V

    .line 370902
    invoke-interface {v6, v15, v8}, LX/1pk;->CiR(LX/3C3;F)V

    goto :goto_e

    .line 370903
    :cond_32
    if-eqz v25, :cond_27

    .line 370904
    :cond_33
    iget-object v7, v8, LX/2gt;->A04:LX/2gt;

    iget-object v5, v7, LX/2gt;->A08:LX/2gs;

    if-ne v5, v4, :cond_27

    .line 370905
    iget-object v10, v8, LX/2gt;->A03:LX/3C3;

    iget-object v11, v7, LX/2gt;->A03:LX/3C3;

    invoke-virtual {v8}, LX/2gt;->A01()I

    move-result v5

    neg-int v7, v5

    const/4 v5, 0x4

    goto/16 :goto_b

    .line 370906
    :cond_34
    if-eqz v1, :cond_44

    if-eq v1, v0, :cond_35

    if-eqz v25, :cond_44

    .line 370907
    :cond_35
    move-object/from16 v5, v38

    iget-object v5, v5, LX/2gs;->A1J:[LX/2gt;

    aget-object v6, v5, v18

    .line 370908
    iget-object v5, v3, LX/2gs;->A1J:[LX/2gt;

    aget-object v10, v5, v24

    .line 370909
    iget-object v5, v6, LX/2gt;->A04:LX/2gt;

    if-eqz v5, :cond_43

    iget-object v8, v5, LX/2gt;->A03:LX/3C3;

    .line 370910
    :goto_f
    iget-object v5, v10, LX/2gt;->A04:LX/2gt;

    if-eqz v5, :cond_42

    iget-object v7, v5, LX/2gt;->A03:LX/3C3;

    .line 370911
    :goto_10
    iget-object v5, v1, LX/2gs;->A1J:[LX/2gt;

    aget-object v6, v5, v18

    if-eqz v0, :cond_36

    .line 370912
    iget-object v5, v0, LX/2gs;->A1J:[LX/2gt;

    aget-object v10, v5, v24

    :cond_36
    if-eqz v8, :cond_37

    if-eqz v7, :cond_37

    move-object/from16 v5, v31

    if-nez p3, :cond_41

    .line 370913
    iget v9, v5, LX/2gs;->A0I:F

    .line 370914
    :goto_11
    invoke-virtual {v6}, LX/2gt;->A01()I

    move-result v34

    .line 370915
    invoke-virtual {v10}, LX/2gt;->A01()I

    move-result v35

    .line 370916
    iget-object v6, v6, LX/2gt;->A03:LX/3C3;

    iget-object v5, v10, LX/2gt;->A03:LX/3C3;

    const/16 v36, 0x7

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v5

    move/from16 v33, v9

    invoke-virtual/range {v28 .. v36}, LX/2gu;->A0H(LX/3C3;LX/3C3;LX/3C3;LX/3C3;FIII)V

    .line 370917
    :cond_37
    :goto_12
    if-nez v27, :cond_38

    if-eqz v26, :cond_3d

    :cond_38
    if-eqz v1, :cond_3d

    :cond_39
    if-eq v1, v0, :cond_3d

    .line 370918
    iget-object v9, v1, LX/2gs;->A1J:[LX/2gt;

    aget-object v8, v9, v18

    if-nez v0, :cond_3a

    move-object v0, v1

    .line 370919
    :cond_3a
    iget-object v5, v0, LX/2gs;->A1J:[LX/2gt;

    aget-object v7, v5, v24

    move-object v10, v7

    .line 370920
    iget-object v5, v8, LX/2gt;->A04:LX/2gt;

    if-eqz v5, :cond_40

    iget-object v5, v5, LX/2gt;->A03:LX/3C3;

    .line 370921
    :goto_13
    iget-object v6, v7, LX/2gt;->A04:LX/2gt;

    if-eqz v6, :cond_3f

    iget-object v6, v6, LX/2gt;->A03:LX/3C3;

    :goto_14
    if-eq v3, v0, :cond_3b

    .line 370922
    iget-object v3, v3, LX/2gs;->A1J:[LX/2gt;

    aget-object v3, v3, v24

    .line 370923
    iget-object v3, v3, LX/2gt;->A04:LX/2gt;

    if-eqz v3, :cond_3e

    iget-object v6, v3, LX/2gt;->A03:LX/3C3;

    :cond_3b
    :goto_15
    if-ne v1, v0, :cond_3c

    .line 370924
    aget-object v7, v9, v24

    :cond_3c
    if-eqz v5, :cond_3d

    if-eqz v6, :cond_3d

    const/high16 v12, 0x3f000000    # 0.5f

    .line 370925
    invoke-virtual {v8}, LX/2gt;->A01()I

    move-result v13

    .line 370926
    invoke-virtual {v10}, LX/2gt;->A01()I

    move-result v14

    .line 370927
    iget-object v1, v8, LX/2gt;->A03:LX/3C3;

    iget-object v0, v7, LX/2gt;->A03:LX/3C3;

    const/4 v15, 0x5

    move-object v7, v2

    move-object v8, v1

    move-object v9, v5

    move-object v10, v6

    move-object v11, v0

    invoke-virtual/range {v7 .. v15}, LX/2gu;->A0H(LX/3C3;LX/3C3;LX/3C3;LX/3C3;FIII)V

    .line 370928
    :cond_3d
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_0

    .line 370929
    :cond_3e
    move-object/from16 v6, v23

    goto :goto_15

    .line 370930
    :cond_3f
    move-object/from16 v6, v23

    goto :goto_14

    .line 370931
    :cond_40
    move-object/from16 v5, v23

    goto :goto_13

    .line 370932
    :cond_41
    iget v9, v5, LX/2gs;->A0M:F

    goto :goto_11

    .line 370933
    :cond_42
    move-object/from16 v7, v23

    goto/16 :goto_10

    .line 370934
    :cond_43
    move-object/from16 v8, v23

    goto/16 :goto_f

    .line 370935
    :cond_44
    if-eqz v27, :cond_55

    if-eqz v1, :cond_55

    .line 370936
    iget v6, v14, LX/2gv;->A06:I

    if-lez v6, :cond_45

    iget v5, v14, LX/2gv;->A05:I

    const/4 v13, 0x1

    if-eq v5, v6, :cond_46

    :cond_45
    const/4 v13, 0x0

    :cond_46
    move-object v10, v1

    move-object v9, v1

    .line 370937
    :goto_16
    iget-object v5, v9, LX/2gs;->A1M:[LX/2gs;

    :goto_17
    aget-object v8, v5, p3

    if-eqz v8, :cond_47

    .line 370938
    iget v6, v8, LX/2gs;->A0h:I

    .line 370939
    const/16 v5, 0x8

    if-ne v6, v5, :cond_48

    .line 370940
    iget-object v5, v8, LX/2gs;->A1M:[LX/2gs;

    goto :goto_17

    :cond_47
    if-ne v9, v0, :cond_50

    .line 370941
    :cond_48
    iget-object v5, v9, LX/2gs;->A1J:[LX/2gt;

    aget-object v6, v5, v18

    .line 370942
    iget-object v11, v6, LX/2gt;->A03:LX/3C3;

    .line 370943
    iget-object v5, v6, LX/2gt;->A04:LX/2gt;

    if-eqz v5, :cond_54

    iget-object v5, v6, LX/2gt;->A04:LX/2gt;

    iget-object v7, v5, LX/2gt;->A03:LX/3C3;

    :goto_18
    if-eq v10, v9, :cond_53

    .line 370944
    iget-object v5, v10, LX/2gs;->A1J:[LX/2gt;

    aget-object v5, v5, v24

    .line 370945
    :cond_49
    iget-object v7, v5, LX/2gt;->A03:LX/3C3;

    .line 370946
    :cond_4a
    :goto_19
    invoke-virtual {v6}, LX/2gt;->A01()I

    move-result v31

    .line 370947
    iget-object v5, v9, LX/2gs;->A1J:[LX/2gt;

    aget-object v5, v5, v24

    invoke-virtual {v5}, LX/2gt;->A01()I

    move-result v32

    if-eqz v8, :cond_52

    .line 370948
    iget-object v5, v8, LX/2gs;->A1J:[LX/2gt;

    aget-object v12, v5, v18

    .line 370949
    :cond_4b
    iget-object v6, v12, LX/2gt;->A03:LX/3C3;

    .line 370950
    :goto_1a
    iget-object v5, v9, LX/2gs;->A1J:[LX/2gt;

    aget-object v5, v5, v24

    iget-object v5, v5, LX/2gt;->A03:LX/3C3;

    if-eqz v12, :cond_4c

    .line 370951
    invoke-virtual {v12}, LX/2gt;->A01()I

    move-result v12

    add-int v32, v32, v12

    .line 370952
    :cond_4c
    iget-object v12, v10, LX/2gs;->A1J:[LX/2gt;

    aget-object v12, v12, v24

    invoke-virtual {v12}, LX/2gt;->A01()I

    move-result v12

    add-int v31, v31, v12

    if-eqz v11, :cond_50

    if-eqz v7, :cond_50

    if-eqz v6, :cond_50

    if-eqz v5, :cond_50

    if-ne v9, v1, :cond_4d

    .line 370953
    iget-object v12, v1, LX/2gs;->A1J:[LX/2gt;

    aget-object v12, v12, v18

    invoke-virtual {v12}, LX/2gt;->A01()I

    move-result v31

    :cond_4d
    if-ne v9, v0, :cond_4e

    .line 370954
    iget-object v12, v0, LX/2gs;->A1J:[LX/2gt;

    aget-object v12, v12, v24

    invoke-virtual {v12}, LX/2gt;->A01()I

    move-result v32

    :cond_4e
    const/16 v33, 0x5

    if-eqz v13, :cond_4f

    const/16 v33, 0x8

    :cond_4f
    const/high16 v30, 0x3f000000    # 0.5f

    .line 370955
    move-object/from16 v25, v2

    move-object/from16 v26, v11

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    invoke-virtual/range {v25 .. v33}, LX/2gu;->A0H(LX/3C3;LX/3C3;LX/3C3;LX/3C3;FIII)V

    .line 370956
    :cond_50
    iget v6, v9, LX/2gs;->A0h:I

    .line 370957
    const/16 v5, 0x8

    if-ne v6, v5, :cond_51

    move-object v9, v10

    :cond_51
    move-object v10, v9

    move-object v9, v8

    .line 370958
    if-eqz v8, :cond_39

    goto/16 :goto_16

    .line 370959
    :cond_52
    iget-object v5, v3, LX/2gs;->A1J:[LX/2gt;

    aget-object v5, v5, v24

    iget-object v12, v5, LX/2gt;->A04:LX/2gt;

    if-nez v12, :cond_4b

    .line 370960
    move-object/from16 v6, v23

    goto :goto_1a

    .line 370961
    :cond_53
    if-ne v9, v1, :cond_4a

    .line 370962
    move-object/from16 v5, v38

    iget-object v5, v5, LX/2gs;->A1J:[LX/2gt;

    aget-object v5, v5, v18

    iget-object v5, v5, LX/2gt;->A04:LX/2gt;

    if-nez v5, :cond_49

    move-object/from16 v7, v23

    goto/16 :goto_19

    .line 370963
    :cond_54
    move-object/from16 v7, v23

    goto/16 :goto_18

    .line 370964
    :cond_55
    const/16 v9, 0x8

    if-eqz v26, :cond_37

    if-eqz v1, :cond_37

    .line 370965
    iget v6, v14, LX/2gv;->A06:I

    if-lez v6, :cond_56

    iget v5, v14, LX/2gv;->A05:I

    const/4 v15, 0x1

    if-eq v5, v6, :cond_57

    :cond_56
    const/4 v15, 0x0

    :cond_57
    move-object v12, v1

    move-object v10, v1

    .line 370966
    :cond_58
    iget-object v5, v10, LX/2gs;->A1M:[LX/2gs;

    :goto_1b
    aget-object v8, v5, p3

    if-eqz v8, :cond_59

    .line 370967
    iget v5, v8, LX/2gs;->A0h:I

    .line 370968
    if-ne v5, v9, :cond_59

    .line 370969
    iget-object v5, v8, LX/2gs;->A1M:[LX/2gs;

    goto :goto_1b

    :cond_59
    if-eq v10, v1, :cond_5d

    if-eq v10, v0, :cond_5d

    if-eqz v8, :cond_5d

    if-ne v8, v0, :cond_5a

    move-object/from16 v8, v23

    .line 370970
    :cond_5a
    iget-object v6, v10, LX/2gs;->A1J:[LX/2gt;

    aget-object v13, v6, v18

    .line 370971
    iget-object v11, v13, LX/2gt;->A03:LX/3C3;

    .line 370972
    iget-object v5, v12, LX/2gs;->A1J:[LX/2gt;

    aget-object v5, v5, v24

    iget-object v7, v5, LX/2gt;->A03:LX/3C3;

    .line 370973
    invoke-virtual {v13}, LX/2gt;->A01()I

    move-result v14

    .line 370974
    aget-object v5, v6, v24

    invoke-virtual {v5}, LX/2gt;->A01()I

    move-result v35

    if-eqz v8, :cond_62

    .line 370975
    iget-object v5, v8, LX/2gs;->A1J:[LX/2gt;

    aget-object v13, v5, v18

    .line 370976
    iget-object v6, v13, LX/2gt;->A03:LX/3C3;

    .line 370977
    iget-object v5, v13, LX/2gt;->A04:LX/2gt;

    if-eqz v5, :cond_61

    iget-object v5, v5, LX/2gt;->A03:LX/3C3;

    .line 370978
    :goto_1c
    invoke-virtual {v13}, LX/2gt;->A01()I

    move-result v13

    add-int v35, v35, v13

    .line 370979
    :cond_5b
    iget-object v13, v12, LX/2gs;->A1J:[LX/2gt;

    aget-object v13, v13, v24

    invoke-virtual {v13}, LX/2gt;->A01()I

    move-result v34

    add-int v34, v34, v14

    const/16 v36, 0x4

    if-eqz v15, :cond_5c

    const/16 v36, 0x8

    :cond_5c
    if-eqz v11, :cond_5d

    if-eqz v7, :cond_5d

    if-eqz v6, :cond_5d

    if-eqz v5, :cond_5d

    const/high16 v33, 0x3f000000    # 0.5f

    .line 370980
    move-object/from16 v28, v2

    move-object/from16 v29, v11

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    invoke-virtual/range {v28 .. v36}, LX/2gu;->A0H(LX/3C3;LX/3C3;LX/3C3;LX/3C3;FIII)V

    .line 370981
    :cond_5d
    iget v5, v10, LX/2gs;->A0h:I

    .line 370982
    if-eq v5, v9, :cond_5e

    move-object v12, v10

    :cond_5e
    move-object v10, v8

    .line 370983
    if-nez v8, :cond_58

    .line 370984
    iget-object v5, v1, LX/2gs;->A1J:[LX/2gt;

    aget-object v12, v5, v18

    .line 370985
    move-object/from16 v5, v38

    iget-object v5, v5, LX/2gs;->A1J:[LX/2gt;

    aget-object v5, v5, v18

    iget-object v6, v5, LX/2gt;->A04:LX/2gt;

    .line 370986
    iget-object v5, v0, LX/2gs;->A1J:[LX/2gt;

    aget-object v11, v5, v24

    .line 370987
    iget-object v5, v3, LX/2gs;->A1J:[LX/2gt;

    aget-object v5, v5, v24

    iget-object v10, v5, LX/2gt;->A04:LX/2gt;

    if-eqz v6, :cond_60

    if-eq v1, v0, :cond_5f

    .line 370988
    iget-object v7, v12, LX/2gt;->A03:LX/3C3;

    iget-object v6, v6, LX/2gt;->A03:LX/3C3;

    invoke-virtual {v12}, LX/2gt;->A01()I

    move-result v5

    const/4 v9, 0x5

    invoke-virtual {v2, v7, v6, v5, v9}, LX/2gu;->A0E(LX/3C3;LX/3C3;II)V

    .line 370989
    :goto_1d
    if-eqz v10, :cond_37

    :goto_1e
    if-eq v1, v0, :cond_37

    .line 370990
    iget-object v7, v11, LX/2gt;->A03:LX/3C3;

    iget-object v6, v10, LX/2gt;->A03:LX/3C3;

    invoke-virtual {v11}, LX/2gt;->A01()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v2, v7, v6, v5, v9}, LX/2gu;->A0E(LX/3C3;LX/3C3;II)V

    goto/16 :goto_12

    .line 370991
    :cond_5f
    const/4 v9, 0x5

    if-eqz v10, :cond_37

    .line 370992
    iget-object v8, v12, LX/2gt;->A03:LX/3C3;

    iget-object v7, v6, LX/2gt;->A03:LX/3C3;

    invoke-virtual {v12}, LX/2gt;->A01()I

    move-result v34

    iget-object v6, v11, LX/2gt;->A03:LX/3C3;

    iget-object v5, v10, LX/2gt;->A03:LX/3C3;

    .line 370993
    invoke-virtual {v11}, LX/2gt;->A01()I

    move-result v35

    const/high16 v33, 0x3f000000    # 0.5f

    .line 370994
    move-object/from16 v28, v2

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move/from16 v36, v9

    invoke-virtual/range {v28 .. v36}, LX/2gu;->A0H(LX/3C3;LX/3C3;LX/3C3;LX/3C3;FIII)V

    goto :goto_1e

    :cond_60
    const/4 v9, 0x5

    goto :goto_1d

    .line 370995
    :cond_61
    move-object/from16 v5, v23

    goto/16 :goto_1c

    .line 370996
    :cond_62
    iget-object v5, v0, LX/2gs;->A1J:[LX/2gt;

    aget-object v13, v5, v18

    if-eqz v13, :cond_63

    .line 370997
    iget-object v6, v13, LX/2gt;->A03:LX/3C3;

    .line 370998
    :goto_1f
    iget-object v5, v10, LX/2gs;->A1J:[LX/2gt;

    aget-object v5, v5, v24

    iget-object v5, v5, LX/2gt;->A03:LX/3C3;

    if-eqz v13, :cond_5b

    goto/16 :goto_1c

    .line 370999
    :cond_63
    move-object/from16 v6, v23

    goto :goto_1f

    .line 371000
    :cond_64
    iget v0, v4, LX/2gq;->A04:I

    move/from16 v37, v0

    .line 371001
    iget-object v0, v4, LX/2gq;->A0K:[LX/2gv;

    move-object/from16 v16, v0

    const/16 v18, 0x2

    goto/16 :goto_0

    .line 371002
    :cond_65
    return-void
.end method
