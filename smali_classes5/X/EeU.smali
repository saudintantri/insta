.class public final LX/EeU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EeU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EeU;

    invoke-direct {v0}, LX/EeU;-><init>()V

    sput-object v0, LX/EeU;->A00:LX/EeU;

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

.method public static A00(Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;
    .locals 2

    .line 0
    invoke-static {p0}, LX/EeU;->A03(Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static synthetic A01(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/Feh;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;I)LX/Ct3;
    .locals 27

    .line 0
    move-object/from16 v25, p1

    .line 1
    .line 2
    move-object/from16 v26, p0

    .line 3
    .line 4
    move-object/from16 v23, p2

    .line 5
    .line 6
    move-object/from16 v14, p6

    .line 7
    .line 8
    move-object/from16 v7, p4

    .line 9
    .line 10
    and-int/lit8 v0, p7, 0x2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v7, v4

    .line 16
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v14, v4

    .line 21
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object/from16 v23, v4

    .line 26
    .line 27
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object/from16 v26, v4

    .line 32
    .line 33
    :cond_3
    and-int/lit8 v0, p7, 0x20

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move-object/from16 v25, v4

    .line 38
    .line 39
    :cond_4
    move-object/from16 p0, p5

    .line 40
    .line 41
    invoke-static/range {p0 .. p0}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    move-object/from16 v1, p3

    .line 46
    .line 47
    iget-object v9, v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 50
    .line 51
    if-eqz v3, :cond_8

    .line 52
    .line 53
    iget-object v10, v3, Lcom/instagram/shopping/model/destination/home/Subtitle;->A01:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 56
    .line 57
    iget-object v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-object v11, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A01:Ljava/lang/String;

    .line 62
    .line 63
    :goto_1
    iget-object v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 64
    .line 65
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-object v0, v3, Lcom/instagram/shopping/model/destination/home/Subtitle;->A00:LX/2Tj;

    .line 72
    .line 73
    const/16 v21, 0x1

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    :cond_5
    const/16 v21, 0x0

    .line 78
    .line 79
    :cond_6
    const/16 p1, 0x8

    .line 80
    .line 81
    new-instance v16, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;

    .line 82
    .line 83
    move-object/from16 v22, v16

    .line 84
    .line 85
    move-object/from16 v24, v1

    .line 86
    .line 87
    invoke-direct/range {v22 .. v28}, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const/16 p7, 0x12

    .line 91
    .line 92
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    .line 93
    .line 94
    move-object/from16 p1, v13

    .line 95
    .line 96
    move-object/from16 p2, v25

    .line 97
    .line 98
    move-object/from16 p3, v26

    .line 99
    .line 100
    move-object/from16 p4, v1

    .line 101
    .line 102
    move-object/from16 p5, v23

    .line 103
    .line 104
    move-object/from16 p6, p0

    .line 105
    .line 106
    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const/16 p7, 0x13

    .line 110
    .line 111
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    .line 112
    .line 113
    move-object/from16 p1, v15

    .line 114
    .line 115
    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const/16 v17, 0x12b5

    .line 119
    .line 120
    new-instance v3, LX/Ct3;

    .line 121
    .line 122
    move-object v5, v4

    .line 123
    move-object v6, v4

    .line 124
    move-object v8, v4

    .line 125
    move-object v12, v4

    .line 126
    move/from16 v19, v18

    .line 127
    .line 128
    invoke-direct/range {v3 .. v21}, LX/Ct3;-><init>(LX/97j;LX/97j;LX/97j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Vv;IZZZZ)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_7
    move-object v11, v4

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    move-object v10, v4

    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static final A02(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/Feh;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/String;)LX/Ct3;
    .locals 27

    .line 0
    const/16 v19, 0x0

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    iget-object v9, v3, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v3, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v10, v1, Lcom/instagram/shopping/model/destination/home/Subtitle;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v0, v1, Lcom/instagram/shopping/model/destination/home/Subtitle;->A02:Z

    .line 20
    .line 21
    const/16 v18, 0x1

    .line 22
    .line 23
    if-eq v0, v4, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v18, 0x0

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    const/16 v26, 0x5

    .line 29
    .line 30
    new-instance v16, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;

    .line 31
    .line 32
    move-object/from16 v24, p0

    .line 33
    .line 34
    move-object/from16 v23, p1

    .line 35
    .line 36
    move-object/from16 v21, p2

    .line 37
    .line 38
    move-object/from16 v20, v16

    .line 39
    .line 40
    move-object/from16 v22, v3

    .line 41
    .line 42
    move-object/from16 v25, v2

    .line 43
    .line 44
    invoke-direct/range {v20 .. v26}, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 50
    .line 51
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v20

    .line 55
    const/16 p1, 0x3

    .line 56
    .line 57
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    .line 58
    .line 59
    move-object/from16 v22, v13

    .line 60
    .line 61
    move-object/from16 v25, v3

    .line 62
    .line 63
    move-object/from16 v26, v21

    .line 64
    .line 65
    move-object/from16 p0, v2

    .line 66
    .line 67
    invoke-direct/range {v22 .. v28}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x4

    .line 71
    .line 72
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    .line 73
    .line 74
    move-object/from16 v22, v15

    .line 75
    .line 76
    invoke-direct/range {v22 .. v28}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v0, v1, Lcom/instagram/shopping/model/destination/home/Subtitle;->A00:LX/2Tj;

    .line 82
    .line 83
    const/16 v21, 0x1

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :cond_2
    const/16 v21, 0x0

    .line 88
    .line 89
    :cond_3
    const/16 v17, 0x53d5

    .line 90
    .line 91
    new-instance v3, LX/Ct3;

    .line 92
    .line 93
    move-object v5, v4

    .line 94
    move-object v6, v4

    .line 95
    move-object v7, v4

    .line 96
    move-object v8, v4

    .line 97
    move-object v11, v4

    .line 98
    move-object v12, v4

    .line 99
    move-object v14, v4

    .line 100
    invoke-direct/range {v3 .. v21}, LX/Ct3;-><init>(LX/97j;LX/97j;LX/97j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Vv;IZZZZ)V

    .line 101
    .line 102
    .line 103
    return-object v3
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static final A03(Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;)Ljava/lang/Long;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/instagram/shopping/model/destination/home/Subtitle;->A00:LX/2Tj;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/2Tj;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
    .line 27
.end method
