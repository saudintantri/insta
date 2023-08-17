.class public final LX/H2h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GG9;Lcom/instagram/service/session/UserSession;)LX/2FB;
    .locals 19

    .line 0
    new-instance v4, LX/HQC;

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-direct {v4, v7}, LX/HQC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v0, v3, LX/GG9;->A01:LX/3sW;

    .line 10
    .line 11
    iget v5, v0, LX/3sW;->A00:I

    .line 12
    .line 13
    iget-object v0, v3, LX/GG9;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v0, v3, LX/GG9;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v3, LX/GG9;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    sget-object v0, LX/3sW;->A01:LX/3sX;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, LX/3sX;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v17

    .line 39
    invoke-static {}, LX/3sW;->values()[LX/3sW;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    array-length v9, v10

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_0
    if-ge v6, v9, :cond_3

    .line 46
    .line 47
    aget-object v1, v10, v6

    .line 48
    .line 49
    iget v0, v1, LX/3sW;->A00:I

    .line 50
    .line 51
    if-ne v0, v5, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/HA6;->A00:[I

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_1
    const/4 v0, 0x1

    .line 60
    const-string v12, "direct_v2_message"

    .line 61
    .line 62
    if-eq v1, v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v1, v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    const-string v12, ""

    .line 71
    .line 72
    :cond_0
    :goto_2
    iget-object v3, v3, LX/GG9;->A02:Ljava/lang/String;

    .line 73
    .line 74
    int-to-long v0, v5

    .line 75
    const-string v9, "id"

    .line 76
    .line 77
    const-string v6, "direct_v2?%s=%s&%s=%s"

    .line 78
    .line 79
    const-string v5, "x"

    .line 80
    .line 81
    invoke-static {v6, v9, v8, v5, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "%s_%s_%s_%s"

    .line 93
    .line 94
    invoke-static {v0, v8, v3, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const/4 v9, 0x0

    .line 106
    const-string v15, "default"

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v8, v4, LX/HQC;->A00:LX/2FF;

    .line 113
    .line 114
    new-instance v7, LX/2FB;

    .line 115
    .line 116
    move-object v10, v9

    .line 117
    move-object/from16 p0, v2

    .line 118
    .line 119
    move-object/from16 p1, v9

    .line 120
    .line 121
    move-object/from16 v18, v3

    .line 122
    .line 123
    invoke-direct/range {v7 .. v20}, LX/2FB;-><init>(LX/2FF;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object v7

    .line 127
    :cond_1
    const/16 v0, 0x1d0

    .line 128
    .line 129
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const/4 v1, -0x1

    .line 138
    goto :goto_1
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
    .line 150
    .line 151
.end method
