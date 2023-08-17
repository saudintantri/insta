.class public final LX/3o8;
.super LX/3o9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

.field public A08:LX/0j2;

.field public A09:LX/3oC;

.field public A0A:LX/3oE;

.field public A0B:LX/3oB;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 23

    .line 536870912
    sget-object v7, LX/4Bu;->A00:LX/3oB;

    .line 536870913
    .line 536870914
    const/4 v3, 0x0

    .line 536870915
    sget-object v16, LX/3oC;->A04:LX/3oC;

    .line 536870916
    .line 536870917
    const/4 v14, -0x1

    .line 536870918
    const/4 v12, 0x0

    .line 536870919
    new-instance v6, LX/3oE;

    .line 536870920
    .line 536870921
    move-object v15, v6

    .line 536870922
    move-object/from16 v17, v3

    .line 536870923
    .line 536870924
    move-object/from16 v18, v3

    .line 536870925
    .line 536870926
    move-object/from16 v19, v3

    .line 536870927
    .line 536870928
    move/from16 v20, v14

    .line 536870929
    .line 536870930
    move/from16 v21, v12

    .line 536870931
    .line 536870932
    invoke-direct/range {v15 .. v21}, LX/3oE;-><init>(LX/3oC;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZ)V

    .line 536870933
    .line 536870934
    .line 536870935
    iget-object v5, v6, LX/3oE;->A01:LX/3oC;

    .line 536870936
    .line 536870937
    iget v2, v5, LX/3oC;->A00:F

    .line 536870938
    .line 536870939
    iget v1, v7, LX/3oB;->A02:I

    .line 536870940
    .line 536870941
    iget v0, v7, LX/3oB;->A03:I

    .line 536870942
    .line 536870943
    sub-int/2addr v1, v0

    .line 536870944
    int-to-float v0, v1

    .line 536870945
    div-float/2addr v0, v2

    .line 536870946
    float-to-double v0, v0

    .line 536870947
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 536870948
    .line 536870949
    .line 536870950
    move-result-wide v0

    .line 536870951
    double-to-int v13, v0

    .line 536870952
    const/16 v22, 0x1

    .line 536870953
    .line 536870954
    move-object/from16 v2, p0

    .line 536870955
    .line 536870956
    move-object v4, v3

    .line 536870957
    move-object v8, v3

    .line 536870958
    move-object v9, v3

    .line 536870959
    move-object v10, v3

    .line 536870960
    move-object v11, v3

    .line 536870961
    move v15, v14

    .line 536870962
    move/from16 v16, v12

    .line 536870963
    .line 536870964
    move/from16 v17, v14

    .line 536870965
    .line 536870966
    move/from16 v18, v14

    .line 536870967
    .line 536870968
    move/from16 v19, v12

    .line 536870969
    .line 536870970
    move/from16 v20, v12

    .line 536870971
    .line 536870972
    invoke-direct/range {v2 .. v22}, LX/3o8;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/0j2;LX/3oC;LX/3oE;LX/3oB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)V

    .line 536870973
    .line 536870974
    .line 536870975
    return-void
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
.end method

.method public constructor <init>(LX/3oC;LX/3oE;LX/3oB;)V
    .locals 23

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    iget v2, v5, LX/3oC;->A00:F

    .line 9
    .line 10
    move-object/from16 v7, p3

    .line 11
    .line 12
    iget v1, v7, LX/3oB;->A02:I

    .line 13
    .line 14
    iget v0, v7, LX/3oB;->A03:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    int-to-float v0, v1

    .line 18
    div-float/2addr v0, v2

    .line 19
    float-to-double v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int v13, v0

    .line 25
    const/4 v14, -0x1

    .line 26
    const/16 v22, 0x1

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    move-object/from16 v6, p2

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    move-object v8, v3

    .line 34
    move-object v9, v3

    .line 35
    move-object v10, v3

    .line 36
    move-object v11, v3

    .line 37
    move v15, v14

    .line 38
    move/from16 v16, v12

    .line 39
    .line 40
    move/from16 v17, v14

    .line 41
    .line 42
    move/from16 v18, v14

    .line 43
    .line 44
    move/from16 v19, v12

    .line 45
    .line 46
    move/from16 v20, v12

    .line 47
    .line 48
    move/from16 v21, v12

    .line 49
    .line 50
    invoke-direct/range {v2 .. v22}, LX/3o8;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/0j2;LX/3oC;LX/3oE;LX/3oB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/0j2;LX/3oC;LX/3oE;LX/3oB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 269177947
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/3o9;-><init>(Ljava/lang/Integer;)V

    .line 269177948
    iput-object p5, p0, LX/3o8;->A0B:LX/3oB;

    .line 269177949
    iput-object p4, p0, LX/3o8;->A0A:LX/3oE;

    .line 269177950
    iput-object p3, p0, LX/3o8;->A09:LX/3oC;

    .line 269177951
    iput p10, p0, LX/3o8;->A06:I

    .line 269177952
    iput p11, p0, LX/3o8;->A05:I

    .line 269177953
    move/from16 v0, p17

    iput-boolean v0, p0, LX/3o8;->A0H:Z

    .line 269177954
    iput-object p2, p0, LX/3o8;->A08:LX/0j2;

    .line 269177955
    move/from16 v0, p18

    iput-boolean v0, p0, LX/3o8;->A0G:Z

    .line 269177956
    move/from16 v0, p19

    iput-boolean v0, p0, LX/3o8;->A0I:Z

    .line 269177957
    iput p12, p0, LX/3o8;->A02:I

    .line 269177958
    iput p13, p0, LX/3o8;->A01:I

    .line 269177959
    move/from16 v0, p20

    iput-boolean v0, p0, LX/3o8;->A0J:Z

    .line 269177960
    iput-object p6, p0, LX/3o8;->A0C:Ljava/lang/String;

    .line 269177961
    iput-object p1, p0, LX/3o8;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 269177962
    iput-object p7, p0, LX/3o8;->A0E:Ljava/lang/String;

    .line 269177963
    iput-object p8, p0, LX/3o8;->A0F:Ljava/lang/String;

    .line 269177964
    iput p14, p0, LX/3o8;->A04:I

    .line 269177965
    iput-object p9, p0, LX/3o8;->A0D:Ljava/lang/String;

    .line 269177966
    move/from16 v0, p15

    iput v0, p0, LX/3o8;->A03:I

    .line 269177967
    move/from16 v0, p16

    iput v0, p0, LX/3o8;->A00:I

    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/3o8;->A0B:LX/3oB;

    .line 1
    .line 2
    iget-object v0, p0, LX/3o8;->A09:LX/3oC;

    .line 3
    .line 4
    iget v2, v0, LX/3oC;->A00:F

    .line 5
    .line 6
    iget v1, v3, LX/3oB;->A02:I

    .line 7
    .line 8
    iget v0, v3, LX/3oB;->A03:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    int-to-float v0, v1

    .line 12
    div-float/2addr v0, v2

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-int v0, v1

    .line 19
    return v0
    .line 20
.end method

.method public final A07()Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/3o8;->A0B:LX/3oB;

    .line 3
    .line 4
    iget-object v3, v0, LX/3oB;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    iget v5, v0, LX/3oB;->A09:I

    .line 7
    .line 8
    iget v6, v0, LX/3oB;->A05:I

    .line 9
    .line 10
    iget v7, v0, LX/3oB;->A07:I

    .line 11
    .line 12
    iget-boolean v0, v1, LX/3o8;->A0G:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    const/4 v14, 0x0

    .line 19
    const/high16 v10, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    new-instance v2, Lcom/instagram/common/clips/model/LayoutTransform;

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    move v12, v11

    .line 26
    move v13, v11

    .line 27
    move v15, v14

    .line 28
    move/from16 v16, v14

    .line 29
    .line 30
    invoke-direct/range {v8 .. v16}, Lcom/instagram/common/clips/model/LayoutTransform;-><init>(Ljava/lang/Integer;FFFFIIZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/3o8;->A0B:LX/3oB;

    .line 34
    .line 35
    iget-wide v11, v0, LX/3oB;->A0A:J

    .line 36
    .line 37
    iget v8, v0, LX/3oB;->A04:I

    .line 38
    .line 39
    iget v9, v1, LX/3o8;->A06:I

    .line 40
    .line 41
    iget v10, v1, LX/3o8;->A05:I

    .line 42
    .line 43
    iget-object v0, v1, LX/3o8;->A09:LX/3oC;

    .line 44
    .line 45
    iget v4, v0, LX/3oC;->A00:F

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    new-instance v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v13}, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;-><init>(Lcom/instagram/common/clips/model/LayoutTransform;Ljava/lang/String;FIIIIIIJZ)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_0
    .line 57
.end method

.method public final A08()Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/3o7;->A00(LX/100;LX/3o8;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/100;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final BB4()I
    .locals 2

    .line 0
    iget v1, p0, LX/3o8;->A05:I

    .line 1
    .line 2
    iget v0, p0, LX/3o8;->A06:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/3o8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3o8;

    .line 9
    .line 10
    iget-object v1, p0, LX/3o8;->A0B:LX/3oB;

    .line 11
    .line 12
    iget-object v0, p1, LX/3o8;->A0B:LX/3oB;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/3o8;->A0A:LX/3oE;

    .line 21
    .line 22
    iget-object v0, p1, LX/3o8;->A0A:LX/3oE;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/3o8;->A09:LX/3oC;

    .line 31
    .line 32
    iget-object v0, p1, LX/3o8;->A09:LX/3oC;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/3o8;->A06:I

    .line 37
    .line 38
    iget v0, p1, LX/3o8;->A06:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, LX/3o8;->A05:I

    .line 43
    .line 44
    iget v0, p1, LX/3o8;->A05:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/3o8;->A0H:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/3o8;->A0H:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/3o8;->A08:LX/0j2;

    .line 55
    .line 56
    iget-object v0, p1, LX/3o8;->A08:LX/0j2;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, LX/3o8;->A0G:Z

    .line 65
    .line 66
    iget-boolean v0, p1, LX/3o8;->A0G:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-boolean v1, p0, LX/3o8;->A0I:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/3o8;->A0I:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget v1, p0, LX/3o8;->A02:I

    .line 77
    .line 78
    iget v0, p1, LX/3o8;->A02:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget v1, p0, LX/3o8;->A01:I

    .line 83
    .line 84
    iget v0, p1, LX/3o8;->A01:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-boolean v1, p0, LX/3o8;->A0J:Z

    .line 89
    .line 90
    iget-boolean v0, p1, LX/3o8;->A0J:Z

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, LX/3o8;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, LX/3o8;->A0C:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, LX/3o8;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 105
    .line 106
    iget-object v0, p1, LX/3o8;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, LX/3o8;->A0E:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p1, LX/3o8;->A0E:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, LX/3o8;->A0F:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p1, LX/3o8;->A0F:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget v1, p0, LX/3o8;->A04:I

    .line 135
    .line 136
    iget v0, p1, LX/3o8;->A04:I

    .line 137
    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, LX/3o8;->A0D:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p1, LX/3o8;->A0D:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget v1, p0, LX/3o8;->A03:I

    .line 151
    .line 152
    iget v0, p1, LX/3o8;->A03:I

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget v1, p0, LX/3o8;->A00:I

    .line 157
    .line 158
    iget v0, p1, LX/3o8;->A00:I

    .line 159
    .line 160
    if-eq v1, v0, :cond_1

    .line 161
    .line 162
    :cond_0
    return v2

    .line 163
    :cond_1
    return v3
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3o8;->A0B:LX/3oB;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/3o8;->A0A:LX/3oE;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/3o8;->A09:LX/3oC;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, p0, LX/3o8;->A06:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget v0, p0, LX/3o8;->A05:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-boolean v0, p0, LX/3o8;->A0H:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_0
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, LX/3o8;->A08:LX/0j2;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-nez v0, :cond_9

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-boolean v0, p0, LX/3o8;->A0G:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_1
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-boolean v0, p0, LX/3o8;->A0I:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_2
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget v0, p0, LX/3o8;->A02:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget v0, p0, LX/3o8;->A01:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    iget-boolean v0, p0, LX/3o8;->A0J:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :cond_3
    add-int/2addr v1, v0

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    iget-object v0, p0, LX/3o8;->A0C:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_1
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    .line 127
    iget-object v0, p0, LX/3o8;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_2
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget-object v0, p0, LX/3o8;->A0E:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_3
    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 142
    .line 143
    iget-object v0, p0, LX/3o8;->A0F:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    :goto_4
    add-int/2addr v1, v0

    .line 149
    mul-int/lit8 v1, v1, 0x1f

    .line 150
    .line 151
    iget v0, p0, LX/3o8;->A04:I

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr v1, v0

    .line 162
    mul-int/lit8 v1, v1, 0x1f

    .line 163
    .line 164
    iget-object v0, p0, LX/3o8;->A0D:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :cond_4
    add-int/2addr v1, v2

    .line 173
    mul-int/lit8 v1, v1, 0x1f

    .line 174
    .line 175
    iget v0, p0, LX/3o8;->A03:I

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v1, v0

    .line 186
    mul-int/lit8 v1, v1, 0x1f

    .line 187
    .line 188
    iget v0, p0, LX/3o8;->A00:I

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr v1, v0

    .line 199
    return v1

    .line 200
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    goto :goto_1

    .line 220
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    goto/16 :goto_0
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "IgVideoSegment(sourceVideo="

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3o8;->A0B:LX/3oB;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", recordingSettings="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/3o8;->A0A:LX/3oE;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", recordingSpeed="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/3o8;->A09:LX/3oC;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", trimmedStartTimeInMs="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/3o8;->A06:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", trimmedEndTimeInMs="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/3o8;->A05:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", isFromDraft="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, LX/3o8;->A0H:Z

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", textModeGradientColors="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/3o8;->A08:LX/0j2;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", fillScreen="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, LX/3o8;->A0G:Z

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", isNonTranscodedGalleryPrefillVideo="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, LX/3o8;->A0I:Z

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", minTrimTimeInMs="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v0, p0, LX/3o8;->A02:I

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", maxTrimTimeInMs="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v0, p0, LX/3o8;->A01:I

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", isTranscoded="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, LX/3o8;->A0J:Z

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", complianceError="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/3o8;->A0C:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", autoCreatedReelsInfo="

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/3o8;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", transitionInEffect="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/3o8;->A0E:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", transitionOutEffect="

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/3o8;->A0F:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", takeIndex="

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget v0, p0, LX/3o8;->A04:I

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ", retakeListId="

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/3o8;->A0D:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", startTimeInMs="

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget v0, p0, LX/3o8;->A03:I

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ", endTimeInMs="

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget v0, p0, LX/3o8;->A00:I

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x29

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
