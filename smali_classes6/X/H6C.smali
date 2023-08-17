.class public final LX/H6C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;)LX/2iH;
    .locals 14

    .line 0
    iget-object v2, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 3
    .line 4
    iget v1, v0, LX/3BK;->A00:I

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_7

    .line 14
    .line 15
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A0F:Lcom/instagram/model/mediatype/ProductType;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A0B:Ljava/util/List;

    .line 20
    .line 21
    const-string v6, "Required value was null."

    .line 22
    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    iget-object v5, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A01:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v0, v5, Lcom/instagram/model/mediasize/SpritesheetInfo;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    :goto_0
    iget-object v0, v5, Lcom/instagram/model/mediasize/SpritesheetInfo;->A00:Ljava/lang/Float;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    :goto_1
    iget-object v0, v5, Lcom/instagram/model/mediasize/SpritesheetInfo;->A07:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v0, v5, Lcom/instagram/model/mediasize/SpritesheetInfo;->A08:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    :goto_2
    iget-object v0, v5, Lcom/instagram/model/mediasize/SpritesheetInfo;->A09:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    :goto_3
    iget-object v0, v5, Lcom/instagram/model/mediasize/SpritesheetInfo;->A01:Ljava/lang/Float;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :cond_0
    invoke-static {v1}, LX/3d7;->A01(F)I

    .line 77
    .line 78
    .line 79
    iget-object v8, v5, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0B:Ljava/util/List;

    .line 80
    .line 81
    new-instance v7, LX/3cp;

    .line 82
    .line 83
    invoke-direct/range {v7 .. v13}, LX/3cp;-><init>(Ljava/util/List;FIIII)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A07:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    new-instance v1, LX/3F3;

    .line 91
    .line 92
    invoke-direct {v1, v4, v0}, LX/3F3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v1, LX/3F3;->A03:Lcom/instagram/model/mediatype/ProductType;

    .line 96
    .line 97
    invoke-static {v2}, LX/3F4;->A00(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LX/3F3;->A0B:Ljava/util/List;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A09:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iput-object v0, v1, LX/3F3;->A07:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A03:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iput-object v0, v1, LX/3F3;->A06:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A08:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iput-object v0, v1, LX/3F3;->A09:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v7, v1, LX/3F3;->A04:LX/3cp;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A02:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iput-object v0, v1, LX/3F3;->A05:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v1}, LX/3F3;->A00()LX/2iH;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_2
    const/4 v13, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const/4 v12, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/4 v9, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 v10, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-static {v6}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_7
    return-object v7
    .line 148
    .line 149
    .line 150
    .line 151
.end method
