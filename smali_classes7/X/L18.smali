.class public final LX/L18;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L18;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZZ)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le p3, v0, :cond_0

    .line 18
    .line 19
    move p3, v0

    .line 20
    :cond_0
    :goto_0
    if-ge v3, p3, :cond_4

    .line 21
    .line 22
    invoke-static {p2, v3}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p0, v1, p4, p5, v0}, LX/L18;->A01(Landroid/content/Context;Ljava/lang/String;ZZZ)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {p2, v3}, LX/IzL;->A0N(Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, p3, -0x1

    .line 41
    .line 42
    if-ge v3, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :cond_4
    return-object v2
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;ZZZ)Ljava/lang/CharSequence;
    .locals 11

    .line 0
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, LX/12L;->A0W(Ljava/lang/String;)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    if-eqz p0, :cond_7

    .line 16
    .line 17
    const v7, 0x7f0601ad

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const v7, 0x7f060254

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/4 v10, 0x0

    .line 30
    cmpg-float v0, v9, v10

    .line 31
    .line 32
    if-lez v0, :cond_5

    .line 33
    .line 34
    const/high16 v0, 0x40a00000    # 5.0f

    .line 35
    .line 36
    cmpl-float v0, v9, v0

    .line 37
    .line 38
    if-gtz v0, :cond_5

    .line 39
    .line 40
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    :goto_1
    cmpl-float v0, v9, v10

    .line 45
    .line 46
    if-lez v0, :cond_4

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float v0, v9, v0

    .line 51
    .line 52
    if-gtz v0, :cond_2

    .line 53
    .line 54
    float-to-double v3, v9

    .line 55
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpl-double v0, v3, v1

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 65
    .line 66
    cmpl-double v0, v3, v1

    .line 67
    .line 68
    if-ltz v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A05:Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/high16 v0, -0x40800000    # -1.0f

    .line 76
    .line 77
    add-float/2addr v9, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A03:Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    sget-object v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A04:Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v0, v5

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x5

    .line 92
    if-ge v1, v0, :cond_6

    .line 93
    .line 94
    sget-object v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A03:Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 95
    .line 96
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    sget-object v8, LX/11W;->A00:LX/11W;

    .line 101
    .line 102
    :cond_6
    invoke-static {p0}, LX/Chf;->A04(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {p0, v8, v0, v7}, LX/EfC;->A04(Landroid/content/Context;Ljava/util/List;II)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x20

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz p4, :cond_7

    .line 131
    .line 132
    new-instance v3, LX/3IW;

    .line 133
    .line 134
    invoke-direct {v3}, LX/3IW;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/16 v0, 0x11

    .line 143
    .line 144
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-object v5
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final A02(Lcom/instagram/service/session/UserSession;)LX/0Y9;
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/L18;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x8109ec000a1430L    # 3.032999480703101E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    new-instance v2, LX/0Y9;

    .line 25
    .line 26
    invoke-direct {v2}, LX/0Y9;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/2kx;->A4r:LX/0YA;

    .line 30
    .line 31
    iget-object v3, p0, LX/L18;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 32
    .line 33
    if-eqz v3, :cond_9

    .line 34
    .line 35
    iget-object v7, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Ljava/util/List;

    .line 38
    .line 39
    :goto_0
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_8

    .line 41
    .line 42
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    :goto_1
    const-string v6, "_"

    .line 53
    .line 54
    move v10, v9

    .line 55
    invoke-static/range {v5 .. v10}, LX/L18;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZZ)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/2kx;->A4q:LX/0YA;

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    iget-object v7, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ljava/util/List;

    .line 73
    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    :goto_2
    invoke-static/range {v5 .. v10}, LX/L18;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZZ)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/2kx;->A4m:LX/0YA;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object v7, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Ljava/util/List;

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    :goto_3
    invoke-static/range {v5 .. v10}, LX/L18;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZZ)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LX/2kx;->A4o:LX/0YA;

    .line 117
    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A03:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    :cond_0
    const/4 v4, 0x1

    .line 131
    :cond_1
    xor-int/lit8 v0, v4, 0x1

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LX/2kx;->A4p:LX/0YA;

    .line 141
    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A04:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    :cond_2
    const-string v0, ""

    .line 149
    .line 150
    :cond_3
    invoke-static {v0}, LX/KQK;->A00(Ljava/lang/String;)LX/KGG;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, LX/KGG;->A00:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_4
    move-object v7, v5

    .line 161
    :cond_5
    const/4 v8, 0x0

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v7, v5

    .line 164
    :cond_7
    const/4 v8, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    const/4 v8, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_9
    move-object v7, v5

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    return-object v5
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/M2k;
    .locals 22

    .line 0
    new-instance v2, LX/LXi;

    .line 1
    .line 2
    invoke-direct {v2}, LX/LXi;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 6
    .line 7
    const-wide v0, 0x8109ec0001142dL    # 3.032999480330092E-306

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-object/from16 v14, p2

    .line 13
    .line 14
    invoke-static {v4, v14, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    move-object/from16 v15, p0

    .line 21
    .line 22
    iget-object v3, v15, LX/L18;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-virtual {v15}, LX/L18;->A04()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    new-instance v5, LX/02S;

    .line 33
    .line 34
    invoke-direct {v5}, LX/02S;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A04:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    :cond_0
    invoke-static {v0}, LX/KQK;->A00(Ljava/lang/String;)LX/KGG;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v5, LX/02S;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v0, LX/KGG;->A02:LX/KGG;

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    const-wide v0, 0x8309ec000200feL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v4, v14, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/KQK;->A00(Ljava/lang/String;)LX/KGG;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v5, LX/02S;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_1
    new-instance v2, LX/02S;

    .line 72
    .line 73
    invoke-direct {v2}, LX/02S;-><init>()V

    .line 74
    .line 75
    .line 76
    const-wide v0, 0x8309ec000700ffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v4, v14, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v6, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    const-string v0, " \u2022 "

    .line 97
    .line 98
    :goto_0
    iput-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    const-wide v0, 0x8109ec0008142eL    # 3.032999480620209E-306

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v4, v14, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget-object v7, v5, LX/02S;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, LX/KGG;

    .line 112
    .line 113
    iget-object v6, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    const-wide v0, 0x8209ec00040cd1L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v4, v14, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    long-to-int v9, v0

    .line 127
    const-wide v0, 0x8209ec00050cd2L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v4, v14, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    long-to-int v4, v0

    .line 137
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v7, 0x2

    .line 143
    const/4 v0, 0x0

    .line 144
    const/4 v10, 0x1

    .line 145
    move-object/from16 v13, p1

    .line 146
    .line 147
    move/from16 v1, p3

    .line 148
    .line 149
    packed-switch v12, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    filled-new-array {v0, v0}, [Ljava/lang/Void;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    :goto_1
    new-instance v12, LX/LXj;

    .line 161
    .line 162
    move/from16 v20, v1

    .line 163
    .line 164
    move/from16 v19, v8

    .line 165
    .line 166
    move-object/from16 v18, v2

    .line 167
    .line 168
    move-object/from16 v17, v5

    .line 169
    .line 170
    invoke-direct/range {v12 .. v20}, LX/LXj;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/L18;Ljava/util/List;LX/02S;LX/02S;ZZ)V

    .line 171
    .line 172
    .line 173
    return-object v12

    .line 174
    :pswitch_0
    new-array v7, v7, [Ljava/lang/CharSequence;

    .line 175
    .line 176
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/util/List;

    .line 179
    .line 180
    move-object/from16 v16, v13

    .line 181
    .line 182
    move-object/from16 v18, v0

    .line 183
    .line 184
    move/from16 v19, v9

    .line 185
    .line 186
    move/from16 v20, v8

    .line 187
    .line 188
    move/from16 v21, v1

    .line 189
    .line 190
    move-object/from16 v17, v6

    .line 191
    .line 192
    invoke-static/range {v16 .. v21}, LX/L18;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZZ)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aput-object v0, v7, v11

    .line 197
    .line 198
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/util/List;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_1
    iget-object v9, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v9, Ljava/util/List;

    .line 206
    .line 207
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/util/List;

    .line 210
    .line 211
    filled-new-array {v9, v0}, [Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/19Q;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v13, v3, v8, v1, v10}, LX/L18;->A01(Landroid/content/Context;Ljava/lang/String;ZZZ)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_2

    .line 234
    .line 235
    invoke-static {v0, v10}, LX/19J;->A0b(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :cond_2
    new-array v7, v7, [Ljava/lang/CharSequence;

    .line 240
    .line 241
    aput-object v3, v7, v11

    .line 242
    .line 243
    :goto_2
    move-object/from16 v16, v13

    .line 244
    .line 245
    move-object/from16 v18, v0

    .line 246
    .line 247
    move/from16 v19, v4

    .line 248
    .line 249
    move/from16 v20, v8

    .line 250
    .line 251
    move/from16 v21, v1

    .line 252
    .line 253
    move-object/from16 v17, v6

    .line 254
    .line 255
    invoke-static/range {v16 .. v21}, LX/L18;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZZ)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    aput-object v0, v7, v10

    .line 260
    .line 261
    invoke-static {v7}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    goto :goto_1

    .line 266
    :cond_3
    const-string v1, " "

    .line 267
    .line 268
    const/16 v0, 0x20

    .line 269
    .line 270
    invoke-static {v1, v6, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_4
    return-object v2

    .line 277
    nop

    .line 278
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method public final A04()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/L18;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v3, :cond_3

    .line 5
    .line 6
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    return v2
    .line 57
    .line 58
.end method
