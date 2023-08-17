.class public final LX/MtA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/Mp5;)Ljava/util/List;
    .locals 33

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v0, v1, LX/Mp5;->A00:I

    .line 7
    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v1, LX/Mp5;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v1, LX/Mp5;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/Mpu;

    .line 38
    .line 39
    iget-object v8, v2, LX/Mpu;->A03:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    iget-object v9, v2, LX/Mpu;->A04:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    iget-object v0, v2, LX/Mpu;->A01:LX/Mmb;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, LX/Mmb;->A00:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v0, "Required value was null."

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v6, LX/McE;->A07:LX/McE;

    .line 64
    .line 65
    iget v14, v2, LX/Mpu;->A00:I

    .line 66
    .line 67
    iget-object v0, v2, LX/Mpu;->A02:LX/Mmc;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v10, v0, LX/Mmc;->A00:Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    new-instance v5, LX/BIr;

    .line 87
    .line 88
    move v12, v11

    .line 89
    move v13, v11

    .line 90
    move v15, v11

    .line 91
    move/from16 v16, v11

    .line 92
    .line 93
    move/from16 v17, v11

    .line 94
    .line 95
    move/from16 v18, v11

    .line 96
    .line 97
    move/from16 v19, v11

    .line 98
    .line 99
    move/from16 v20, v11

    .line 100
    .line 101
    move/from16 v21, v11

    .line 102
    .line 103
    move/from16 v22, v11

    .line 104
    .line 105
    move/from16 v23, v11

    .line 106
    .line 107
    move/from16 v24, v11

    .line 108
    .line 109
    move/from16 v25, v11

    .line 110
    .line 111
    move/from16 v26, v11

    .line 112
    .line 113
    move/from16 v27, v11

    .line 114
    .line 115
    move/from16 v28, v11

    .line 116
    .line 117
    move/from16 v29, v11

    .line 118
    .line 119
    move/from16 v30, v11

    .line 120
    .line 121
    move/from16 v31, v11

    .line 122
    .line 123
    move/from16 v32, v11

    .line 124
    .line 125
    move/from16 p0, v11

    .line 126
    .line 127
    invoke-direct/range {v5 .. v33}, LX/BIr;-><init>(LX/McE;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIIIIIIIIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v10, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_3
    return-object v4
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
