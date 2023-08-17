.class public final LX/Hid;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 11

    .line 0
    const-string v10, "video/avc"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Landroid/media/MediaCodecList;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    array-length v7, v8

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v6, v7, :cond_2

    .line 16
    .line 17
    aget-object v5, v8, v6

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v3, v4

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    aget-object v1, v4, v2

    .line 34
    .line 35
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v5, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object v9
    .line 53
    .line 54
.end method

.method public static A01(I)Landroid/util/Range;
    .locals 2

    .line 0
    invoke-static {}, LX/Hid;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/16 v0, 0x20

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x2d0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static A02(LX/FsB;LX/Hh7;LX/Hb8;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;ZZZZ)LX/Hh7;
    .locals 26

    .line 2271818
    sget-object v9, LX/Hh7;->A0M:Landroid/graphics/RectF;

    .line 2271819
    sget-object v19, LX/001;->A00:Ljava/lang/Integer;

    .line 2271820
    move-object/from16 v1, p1

    if-eqz p1, :cond_33

    .line 2271821
    iget v0, v1, LX/Hh7;->A05:I

    move/from16 v20, v0

    .line 2271822
    iget-object v9, v1, LX/Hh7;->A0D:Landroid/graphics/RectF;

    .line 2271823
    iget-object v0, v1, LX/Hh7;->A0G:Ljava/lang/Integer;

    move-object/from16 v19, v0

    .line 2271824
    iget-object v0, v1, LX/Hh7;->A0F:LX/Hce;

    move-object/from16 v17, v0

    .line 2271825
    iget v2, v1, LX/Hh7;->A00:F

    .line 2271826
    iget v0, v1, LX/Hh7;->A0C:I

    move/from16 v16, v0

    .line 2271827
    iget v0, v1, LX/Hh7;->A03:I

    move/from16 v18, v0

    .line 2271828
    iget-object v15, v1, LX/Hh7;->A0I:Ljava/util/List;

    .line 2271829
    if-eqz v15, :cond_0

    .line 2271830
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v0, p3

    if-eqz p3, :cond_32

    sget-object v1, LX/3nv;->A04:LX/3nv;

    .line 2271831
    iget-object v0, v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_32

    .line 2271832
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    .line 2271833
    :cond_1
    const/16 v22, 0x1

    .line 2271834
    :goto_0
    move-object/from16 v12, p0

    iget v14, v12, LX/FsB;->A03:I

    const/16 v8, 0x5a

    if-eq v14, v8, :cond_31

    const/16 v0, 0x10e

    if-eq v14, v0, :cond_31

    .line 2271835
    iget v1, v12, LX/FsB;->A04:I

    move/from16 p0, v1

    .line 2271836
    iget v0, v12, LX/FsB;->A02:I

    move/from16 p1, v0

    :goto_1
    int-to-float v7, v1

    .line 2271837
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v6, v7, v1

    int-to-float v5, v0

    .line 2271838
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v5, v0

    float-to-int v0, v6

    float-to-int v4, v3

    div-float v1, v6, v3

    const/4 v10, 0x0

    cmpl-float v10, v2, v10

    if-lez v10, :cond_30

    .line 2271839
    invoke-static {v2, v1}, LX/GxA;->A00(FF)Z

    move-result v10

    if-nez v10, :cond_30

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2f

    div-float v1, v6, v2

    float-to-int v4, v1

    :goto_2
    const/4 v13, 0x1

    .line 2271840
    :goto_3
    move-object/from16 v10, p2

    iget v2, v10, LX/Hb8;->A02:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2b

    if-le v0, v4, :cond_2a

    .line 2271841
    iget v1, v10, LX/Hb8;->A01:I

    if-le v0, v1, :cond_2a

    .line 2271842
    mul-int/2addr v4, v1

    .line 2271843
    div-int/2addr v4, v0

    move v0, v1

    .line 2271844
    :cond_2
    :goto_4
    iget-boolean v1, v10, LX/Hb8;->A03:Z

    if-eqz v1, :cond_3

    .line 2271845
    iget v1, v10, LX/Hb8;->A01:I

    if-le v0, v4, :cond_29

    .line 2271846
    if-ge v0, v1, :cond_3

    .line 2271847
    mul-int/2addr v4, v1

    div-int/2addr v4, v0

    .line 2271848
    move v0, v1

    .line 2271849
    :cond_3
    :goto_5
    if-eqz p4, :cond_27

    .line 2271850
    invoke-static {}, LX/Hid;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 2271851
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 2271852
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v25

    .line 2271853
    :goto_6
    invoke-static {}, LX/Hid;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 2271854
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 2271855
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v24

    .line 2271856
    :goto_7
    if-nez p7, :cond_6

    .line 2271857
    rem-int v1, v0, v25

    if-eqz v1, :cond_4

    sub-int v2, v25, v1

    add-int/2addr v2, v0

    int-to-float v4, v4

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v4, v1

    float-to-int v4, v4

    move v0, v2

    .line 2271858
    :cond_4
    rem-int v1, v4, v24

    if-eqz v1, :cond_5

    sub-int v1, v24, v1

    add-int/2addr v4, v1

    .line 2271859
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2271860
    invoke-static {v0, v4}, LX/FnC;->A0E(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v1

    .line 2271861
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2271862
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v0

    .line 2271863
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2271864
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v4

    .line 2271865
    :cond_6
    int-to-float v1, v0

    div-float v21, v1, v6

    int-to-float v2, v4

    div-float v11, v2, v3

    .line 2271866
    iget v3, v9, Landroid/graphics/RectF;->left:F

    iget v6, v9, Landroid/graphics/RectF;->top:F

    mul-float v21, v21, v7

    div-float v1, v1, v21

    add-float/2addr v1, v3

    mul-float/2addr v11, v5

    div-float/2addr v2, v11

    add-float/2addr v2, v6

    .line 2271867
    invoke-static {v3, v6, v1, v2}, LX/FnA;->A0K(FFFF)Landroid/graphics/RectF;

    move-result-object v23

    .line 2271868
    if-eqz p5, :cond_23

    if-le v4, v0, :cond_23

    if-nez v22, :cond_24

    if-nez v13, :cond_23

    const/16 v11, 0x5a

    move v1, v4

    move v4, v0

    move v0, v1

    .line 2271869
    :cond_7
    :goto_8
    if-eqz p7, :cond_22

    .line 2271870
    invoke-static {}, LX/Hid;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 2271871
    if-eqz v2, :cond_21

    .line 2271872
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 2271873
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v22

    .line 2271874
    :goto_9
    invoke-static {}, LX/Hid;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 2271875
    if-eqz v2, :cond_20

    .line 2271876
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 2271877
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v21

    .line 2271878
    :goto_a
    new-instance v9, LX/Hh7;

    invoke-direct {v9}, LX/Hh7;-><init>()V

    .line 2271879
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2271880
    const-string v2, "getCorrectedResolution: Input targetWidth="

    const-string v1, " targetHeight = "

    invoke-static {v0, v4, v2, v1}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_8

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "getCorrectedResolution-1"

    .line 2271881
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x500

    const/16 v0, 0x2d0

    .line 2271882
    :cond_9
    invoke-static {v0, v4}, LX/Hid;->A04(II)Z

    move-result v1

    if-nez v1, :cond_a

    .line 2271883
    invoke-static {v4, v0}, LX/Hid;->A04(II)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p5, :cond_a

    const-string v1, "getCorrectedResolution-2"

    .line 2271884
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2271885
    iput v8, v9, LX/Hh7;->A0A:I

    move v1, v4

    move v4, v0

    move v0, v1

    :cond_a
    const/4 v6, 0x1

    .line 2271886
    move v5, v0

    move v1, v4

    .line 2271887
    rem-int v2, v0, v25

    if-eqz v2, :cond_b

    sub-int v5, v25, v2

    add-int/2addr v5, v0

    int-to-float v3, v4

    int-to-float v2, v5

    int-to-float v1, v0

    div-float/2addr v2, v1

    mul-float/2addr v3, v2

    float-to-int v1, v3

    .line 2271888
    :cond_b
    rem-int v2, v1, v24

    if-eqz v2, :cond_c

    sub-int v2, v24, v2

    add-int/2addr v1, v2

    .line 2271889
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2271890
    invoke-static {v2, v1}, LX/FnC;->A0E(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v3

    .line 2271891
    invoke-static {v0, v4}, LX/Hid;->A04(II)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2271892
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v2

    .line 2271893
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2271894
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v1

    .line 2271895
    invoke-static {v2, v1}, LX/Hid;->A04(II)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "getCorrectedResolution-3"

    .line 2271896
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2271897
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2271898
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v0

    .line 2271899
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2271900
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v4

    .line 2271901
    :cond_d
    invoke-static {v0, v4}, LX/Hid;->A04(II)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2271902
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v2

    .line 2271903
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2271904
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v1

    .line 2271905
    invoke-static {v2, v1}, LX/Hid;->A04(II)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz p5, :cond_e

    const-string v0, "getCorrectedResolution-4"

    .line 2271906
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2271907
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2271908
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v0

    .line 2271909
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2271910
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v4

    .line 2271911
    iput v8, v9, LX/Hh7;->A0A:I

    .line 2271912
    :cond_e
    move v5, v0

    move v1, v4

    .line 2271913
    rem-int v2, v0, v25

    if-eqz v2, :cond_f

    sub-int v5, v0, v2

    int-to-float v3, v4

    int-to-float v2, v5

    int-to-float v1, v0

    div-float/2addr v2, v1

    mul-float/2addr v3, v2

    float-to-int v1, v3

    .line 2271914
    :cond_f
    rem-int v2, v1, v24

    if-eqz v2, :cond_10

    sub-int/2addr v1, v2

    .line 2271915
    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2271916
    invoke-static {v2, v1}, LX/FnC;->A0E(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v3

    .line 2271917
    invoke-static {v0, v4}, LX/Hid;->A04(II)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2271918
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v2

    .line 2271919
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2271920
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v1

    .line 2271921
    invoke-static {v2, v1}, LX/Hid;->A04(II)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v0, "getCorrectedResolution-5"

    .line 2271922
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2271923
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2271924
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v0

    .line 2271925
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2271926
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v4

    .line 2271927
    :cond_11
    invoke-static {v0, v4}, LX/Hid;->A04(II)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2271928
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v2

    .line 2271929
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2271930
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v1

    .line 2271931
    invoke-static {v2, v1}, LX/Hid;->A04(II)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz p5, :cond_12

    const-string v0, "getCorrectedResolution-6"

    .line 2271932
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2271933
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2271934
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v0

    .line 2271935
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2271936
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v4

    .line 2271937
    iput v8, v9, LX/Hh7;->A0A:I

    .line 2271938
    :cond_12
    invoke-static {v4, v0}, LX/5We;->A1N(II)Z

    move-result v3

    .line 2271939
    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    .line 2271940
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v2

    .line 2271941
    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    .line 2271942
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v1

    .line 2271943
    if-gt v2, v1, :cond_13

    const/4 v6, 0x0

    :cond_13
    if-eq v3, v6, :cond_1e

    if-eqz p5, :cond_1e

    .line 2271944
    invoke-static {v0, v4}, LX/Hid;->A04(II)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    .line 2271945
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v1

    .line 2271946
    if-le v4, v1, :cond_14

    const-string v1, "getCorrectedResolution-7"

    .line 2271947
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v5, v0

    int-to-double v0, v4

    .line 2271948
    div-double/2addr v5, v0

    .line 2271949
    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 2271950
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v0

    .line 2271951
    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    .line 2271952
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v1

    .line 2271953
    int-to-double v1, v1

    mul-double/2addr v5, v1

    double-to-int v4, v5

    .line 2271954
    div-int v4, v4, v24

    mul-int v4, v4, v24

    .line 2271955
    iput v8, v9, LX/Hh7;->A0A:I

    .line 2271956
    :cond_14
    invoke-static {v0, v4}, LX/Hid;->A04(II)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    .line 2271957
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v1

    .line 2271958
    if-le v0, v1, :cond_15

    const-string v1, "getCorrectedResolution-8"

    .line 2271959
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v2, v4

    int-to-double v0, v0

    .line 2271960
    div-double/2addr v2, v0

    .line 2271961
    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 2271962
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v4

    .line 2271963
    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 2271964
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v0

    .line 2271965
    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    .line 2271966
    div-int v0, v0, v25

    mul-int v0, v0, v25

    .line 2271967
    iput v8, v9, LX/Hh7;->A0A:I

    .line 2271968
    :cond_15
    :goto_b
    invoke-static {v0, v4}, LX/Hid;->A04(II)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    .line 2271969
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v1

    .line 2271970
    if-ge v4, v1, :cond_16

    const-string v1, "getCorrectedResolution-11"

    .line 2271971
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v1, v0

    int-to-double v3, v4

    .line 2271972
    div-double/2addr v1, v3

    .line 2271973
    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    .line 2271974
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v4

    .line 2271975
    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    .line 2271976
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v0

    .line 2271977
    int-to-double v5, v0

    mul-double/2addr v1, v5

    double-to-int v0, v1

    .line 2271978
    div-int v0, v0, v25

    mul-int v0, v0, v25

    .line 2271979
    :cond_16
    invoke-static {v0, v4}, LX/Hid;->A04(II)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    .line 2271980
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v1

    .line 2271981
    if-ge v0, v1, :cond_17

    const-string v1, "getCorrectedResolution-12"

    .line 2271982
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v1, v4

    int-to-double v3, v0

    .line 2271983
    div-double/2addr v1, v3

    .line 2271984
    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    .line 2271985
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v0

    .line 2271986
    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    .line 2271987
    invoke-static {v3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v3

    .line 2271988
    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v4, v1

    .line 2271989
    div-int v4, v4, v24

    mul-int v4, v4, v24

    .line 2271990
    :cond_17
    invoke-static {v0, v4}, LX/Hid;->A04(II)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v0, "getCorrectedResolution-13"

    .line 2271991
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2271992
    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 2271993
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v0

    .line 2271994
    invoke-static {}, LX/Hid;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 2271995
    if-eqz v2, :cond_1d

    .line 2271996
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 2271997
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v1

    .line 2271998
    :goto_c
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    .line 2271999
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v4

    .line 2272000
    :cond_18
    const-string v1, "getSupportedFrameRatesFor ="

    .line 2272001
    invoke-static {v1}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2272002
    invoke-static {}, LX/Hid;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 2272003
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 2272004
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v1

    .line 2272005
    :goto_d
    invoke-static {v1, v5}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2272006
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2272007
    const-string v1, "getBitrateRange ="

    .line 2272008
    invoke-static {v1}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2272009
    invoke-static {}, LX/Hid;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 2272010
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 2272011
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v1

    .line 2272012
    :goto_e
    invoke-static {v1, v3}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2272013
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2272014
    const-string v1, "mediaTranscodeParams.targetRotationDegreesClockwise = "

    iget v3, v9, LX/Hh7;->A0A:I

    invoke-static {v1, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2272015
    invoke-static {v1, v7}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 2272016
    add-int/2addr v11, v3

    .line 2272017
    :goto_f
    new-instance v1, LX/Hh7;

    invoke-direct {v1}, LX/Hh7;-><init>()V

    .line 2272018
    move/from16 v3, p1

    iput v3, v1, LX/Hh7;->A06:I

    .line 2272019
    move/from16 v3, p0

    iput v3, v1, LX/Hh7;->A08:I

    .line 2272020
    iput v14, v1, LX/Hh7;->A07:I

    .line 2272021
    move/from16 v3, v20

    iput v3, v1, LX/Hh7;->A05:I

    .line 2272022
    iput-boolean v13, v1, LX/Hh7;->A0L:Z

    .line 2272023
    iput v11, v1, LX/Hh7;->A0A:I

    .line 2272024
    iput v4, v1, LX/Hh7;->A09:I

    .line 2272025
    iput v0, v1, LX/Hh7;->A0B:I

    .line 2272026
    move-object/from16 v0, v23

    iput-object v0, v1, LX/Hh7;->A0D:Landroid/graphics/RectF;

    .line 2272027
    move-object/from16 v0, v19

    iput-object v0, v1, LX/Hh7;->A0G:Ljava/lang/Integer;

    .line 2272028
    iget v0, v10, LX/Hb8;->A00:I

    if-gtz v0, :cond_19

    iget-wide v3, v12, LX/FsB;->A05:J

    long-to-int v0, v3

    :cond_19
    iput v0, v1, LX/Hh7;->A01:I

    if-eqz p6, :cond_1a

    .line 2272029
    iput v0, v1, LX/Hh7;->A04:I

    .line 2272030
    :cond_1a
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, LX/Hh7;->A02:I

    .line 2272031
    move/from16 v0, v18

    iput v0, v1, LX/Hh7;->A03:I

    .line 2272032
    move-object/from16 v0, v17

    iput-object v0, v1, LX/Hh7;->A0F:LX/Hce;

    .line 2272033
    iput-object v15, v1, LX/Hh7;->A0I:Ljava/util/List;

    .line 2272034
    move/from16 v0, v16

    iput v0, v1, LX/Hh7;->A0C:I

    .line 2272035
    iput-object v2, v1, LX/Hh7;->A0H:Ljava/lang/String;

    return-object v1

    .line 2272036
    :cond_1b
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    move-result-object v2

    .line 2272037
    const v1, 0x7a120

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_e

    .line 2272038
    :cond_1c
    const-wide/16 v1, 0x0

    .line 2272039
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto/16 :goto_d

    .line 2272040
    :cond_1d
    const/16 v1, 0x20

    .line 2272041
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x500

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto/16 :goto_c

    .line 2272042
    :cond_1e
    invoke-static {v0, v4}, LX/Hid;->A04(II)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 2272043
    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    .line 2272044
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v1

    .line 2272045
    if-le v4, v1, :cond_1f

    const-string v1, "getCorrectedResolution-9"

    .line 2272046
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v2, v0

    int-to-double v0, v4

    .line 2272047
    div-double/2addr v2, v0

    .line 2272048
    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 2272049
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v4

    .line 2272050
    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 2272051
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v0

    .line 2272052
    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    .line 2272053
    div-int v1, v1, v25

    mul-int v1, v1, v25

    .line 2272054
    invoke-static {v4}, LX/Hid;->A01(I)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    .line 2272055
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v0

    .line 2272056
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2272057
    invoke-static {v4}, LX/Hid;->A01(I)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 2272058
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v0

    .line 2272059
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2272060
    :cond_1f
    invoke-static {v0, v4}, LX/Hid;->A04(II)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    .line 2272061
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v1

    .line 2272062
    if-le v0, v1, :cond_15

    const-string v1, "getCorrectedResolution-10"

    .line 2272063
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v1, v4

    int-to-double v3, v0

    .line 2272064
    div-double/2addr v1, v3

    .line 2272065
    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 2272066
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v0

    .line 2272067
    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    .line 2272068
    invoke-static {v3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v3

    .line 2272069
    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v4, v1

    .line 2272070
    div-int v4, v4, v24

    mul-int v4, v4, v24

    goto/16 :goto_b

    .line 2272071
    :cond_20
    const/16 v1, 0x20

    .line 2272072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x500

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v21

    goto/16 :goto_a

    .line 2272073
    :cond_21
    const/16 v1, 0x20

    .line 2272074
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x500

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v22

    goto/16 :goto_9

    .line 2272075
    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 2272076
    :cond_23
    const/4 v11, 0x0

    if-eqz v22, :cond_7

    .line 2272077
    :cond_24
    move/from16 v1, v20

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_25

    move v1, v4

    move v4, v0

    move v0, v1

    :cond_25
    move/from16 v1, v20

    neg-int v11, v1

    goto/16 :goto_8

    .line 2272078
    :cond_26
    const/16 v25, 0x10

    goto/16 :goto_6

    .line 2272079
    :cond_27
    const/16 v25, 0x10

    .line 2272080
    :cond_28
    const/16 v24, 0x10

    goto/16 :goto_7

    .line 2272081
    :cond_29
    if-ge v4, v1, :cond_3

    .line 2272082
    mul-int/2addr v0, v1

    div-int/2addr v0, v4

    .line 2272083
    move v4, v1

    goto/16 :goto_5

    .line 2272084
    :cond_2a
    if-le v4, v0, :cond_2

    .line 2272085
    iget v1, v10, LX/Hb8;->A01:I

    if-le v4, v1, :cond_2

    .line 2272086
    mul-int/2addr v0, v1

    .line 2272087
    div-int/2addr v0, v4

    move v4, v1

    goto/16 :goto_4

    .line 2272088
    :cond_2b
    if-ge v0, v4, :cond_2d

    .line 2272089
    if-le v0, v2, :cond_2d

    .line 2272090
    mul-int/2addr v4, v2

    .line 2272091
    div-int/2addr v4, v0

    move v0, v2

    .line 2272092
    :cond_2c
    :goto_10
    iget-boolean v1, v10, LX/Hb8;->A03:Z

    if-eqz v1, :cond_3

    if-ge v0, v4, :cond_2e

    .line 2272093
    if-ge v0, v2, :cond_3

    .line 2272094
    mul-int/2addr v4, v2

    div-int/2addr v4, v0

    .line 2272095
    move v0, v2

    goto/16 :goto_5

    .line 2272096
    :cond_2d
    if-ge v4, v0, :cond_2c

    .line 2272097
    if-le v4, v2, :cond_2c

    .line 2272098
    mul-int/2addr v0, v2

    .line 2272099
    div-int/2addr v0, v4

    move v4, v2

    goto :goto_10

    .line 2272100
    :cond_2e
    if-ge v4, v2, :cond_3

    .line 2272101
    mul-int/2addr v0, v2

    div-int/2addr v0, v4

    .line 2272102
    move v4, v2

    goto/16 :goto_5

    .line 2272103
    :cond_2f
    mul-float/2addr v2, v3

    float-to-int v0, v2

    goto/16 :goto_2

    :cond_30
    const/4 v13, 0x0

    goto/16 :goto_3

    .line 2272104
    :cond_31
    iget v1, v12, LX/FsB;->A02:I

    move/from16 p1, v1

    .line 2272105
    iget v0, v12, LX/FsB;->A04:I

    move/from16 p0, v0

    goto/16 :goto_1

    .line 2272106
    :cond_32
    const/16 v22, 0x0

    goto/16 :goto_0

    :cond_33
    const/16 v18, 0xa

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/16 v16, -0x1

    goto/16 :goto_0
.end method

.method public static A03(LX/FsB;LX/Hb8;Ljava/util/List;)LX/Hh7;
    .locals 7

    .line 0
    invoke-static {p0, p2}, LX/Hh7;->A00(LX/FsB;Ljava/util/List;)LX/Hh7;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v1, p0, LX/FsB;->A04:I

    .line 5
    .line 6
    iget v0, p0, LX/FsB;->A02:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget p0, p1, LX/Hb8;->A01:I

    .line 13
    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget v0, v4, LX/Hh7;->A0B:I

    .line 19
    .line 20
    int-to-float v3, v0

    .line 21
    iget v0, v4, LX/Hh7;->A09:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v3, v0

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v0, v3, v0

    .line 28
    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    iput v6, v4, LX/Hh7;->A0B:I

    .line 32
    .line 33
    move v0, v6

    .line 34
    int-to-float v1, v6

    .line 35
    div-float/2addr v1, v3

    .line 36
    float-to-int v2, v1

    .line 37
    iput v2, v4, LX/Hh7;->A09:I

    .line 38
    .line 39
    :goto_0
    move v5, v0

    .line 40
    rem-int/lit8 v1, v0, 0x10

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    rsub-int/lit8 v1, v1, 0x10

    .line 45
    .line 46
    add-int v5, v0, v1

    .line 47
    .line 48
    :cond_0
    int-to-float v2, v2

    .line 49
    int-to-float v1, v5

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v1, v0

    .line 52
    mul-float/2addr v2, v1

    .line 53
    float-to-int v3, v2

    .line 54
    iput v3, v4, LX/Hh7;->A09:I

    .line 55
    .line 56
    iput v5, v4, LX/Hh7;->A0B:I

    .line 57
    .line 58
    rem-int/lit8 v0, v3, 0x10

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    rsub-int/lit8 v0, v0, 0x10

    .line 63
    .line 64
    add-int/2addr v3, v0

    .line 65
    :cond_1
    iput v3, v4, LX/Hh7;->A09:I

    .line 66
    .line 67
    if-lt v6, p0, :cond_2

    .line 68
    .line 69
    iget v0, p1, LX/Hb8;->A00:I

    .line 70
    .line 71
    :goto_1
    iput v0, v4, LX/Hh7;->A01:I

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_2
    iget v0, v4, LX/Hh7;->A02:I

    .line 75
    .line 76
    int-to-float v2, v0

    .line 77
    const v1, 0x3fa66666    # 1.3f

    .line 78
    .line 79
    .line 80
    mul-int/2addr v5, v3

    .line 81
    int-to-float v0, v5

    .line 82
    mul-float/2addr v0, v2

    .line 83
    mul-float/2addr v0, v1

    .line 84
    float-to-double v2, v0

    .line 85
    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double/2addr v2, v0

    .line 91
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    div-double/2addr v2, v0

    .line 97
    double-to-int v0, v2

    .line 98
    shl-int/lit8 v0, v0, 0xa

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iput v6, v4, LX/Hh7;->A09:I

    .line 102
    .line 103
    move v2, v6

    .line 104
    int-to-float v0, v6

    .line 105
    mul-float/2addr v0, v3

    .line 106
    float-to-int v0, v0

    .line 107
    iput v0, v4, LX/Hh7;->A0B:I

    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A04(II)Z
    .locals 2

    .line 0
    invoke-static {}, LX/Hid;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
