.class public final LX/HVW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GGb;IIZ)LX/GHY;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/GGb;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 3
    .line 4
    iget-object v0, v0, LX/GGb;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {}, LX/FnB;->A0Y()Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move/from16 v9, p3

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    const/4 v1, 0x0

    .line 27
    xor-int/lit8 v8, p3, 0x1

    .line 28
    .line 29
    const/16 v7, 0x13

    .line 30
    .line 31
    new-instance v0, LX/GHY;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    move-object v3, v1

    .line 35
    move-object/from16 v4, p0

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    move-object v6, v1

    .line 39
    invoke-direct/range {v0 .. v9}, LX/GHY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;IZZ)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    const/4 v11, 0x0

    .line 44
    iget v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A00:I

    .line 45
    .line 46
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A03:I

    .line 47
    .line 48
    sub-int v0, v2, v0

    .line 49
    .line 50
    int-to-float v1, v0

    .line 51
    sub-int v5, p2, v2

    .line 52
    .line 53
    int-to-float v0, v5

    .line 54
    mul-float/2addr v0, v3

    .line 55
    add-float/2addr v1, v0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const/4 v11, 0x0

    .line 58
    iget v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A03:I

    .line 59
    .line 60
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A00:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    int-to-float v0, v1

    .line 64
    neg-float v1, v0

    .line 65
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    xor-int/lit8 p2, p3, 0x1

    .line 70
    .line 71
    const/16 p1, 0x1d

    .line 72
    .line 73
    new-instance v0, LX/GHY;

    .line 74
    .line 75
    move-object v10, v0

    .line 76
    move-object v12, v11

    .line 77
    move-object v14, v11

    .line 78
    move-object v15, v11

    .line 79
    move-object/from16 p0, v11

    .line 80
    .line 81
    invoke-direct/range {v10 .. v19}, LX/GHY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;IZZ)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_3
    const/4 v0, 0x0

    .line 86
    return-object v0

    .line 87
    :pswitch_4
    const/4 v11, 0x0

    .line 88
    xor-int/lit8 p2, p3, 0x1

    .line 89
    .line 90
    const/16 p1, 0xf

    .line 91
    .line 92
    new-instance v0, LX/GHY;

    .line 93
    .line 94
    move-object v12, v11

    .line 95
    move-object v13, v11

    .line 96
    move-object v14, v11

    .line 97
    move-object v15, v11

    .line 98
    move-object v10, v0

    .line 99
    invoke-direct/range {v10 .. v19}, LX/GHY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;IZZ)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_5
    iget v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A02:I

    .line 104
    .line 105
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A01:I

    .line 106
    .line 107
    sub-int v0, v2, v0

    .line 108
    .line 109
    int-to-float v1, v0

    .line 110
    sub-int v6, p1, v2

    .line 111
    .line 112
    int-to-float v0, v6

    .line 113
    mul-float/2addr v0, v3

    .line 114
    add-float/2addr v1, v0

    .line 115
    goto :goto_1

    .line 116
    :pswitch_6
    iget v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A02:I

    .line 117
    .line 118
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A01:I

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    int-to-float v0, v1

    .line 122
    neg-float v1, v0

    .line 123
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v1, 0x0

    .line 128
    xor-int/lit8 v8, p3, 0x1

    .line 129
    .line 130
    const/16 v7, 0x1e

    .line 131
    .line 132
    new-instance v0, LX/GHY;

    .line 133
    .line 134
    move-object v3, v1

    .line 135
    move-object v4, v1

    .line 136
    move-object v5, v1

    .line 137
    move-object v6, v1

    .line 138
    invoke-direct/range {v0 .. v9}, LX/GHY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;IZZ)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 143
.end method

.method public static final A01(Ljava/util/List;J)LX/GGb;
    .locals 4

    .line 0
    const-string v1, "findOutputItem"

    .line 1
    .line 2
    const v0, -0x23278c83

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v0, v3

    .line 23
    check-cast v0, LX/GGb;

    .line 24
    .line 25
    iget-wide v1, v0, LX/GGb;->A01:J

    .line 26
    .line 27
    cmp-long v0, v1, p1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :goto_0
    check-cast v3, LX/GGb;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_1
    const v0, 0x792420c5

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    const v0, 0x27040b2a

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
