.class public final LX/H22;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;LX/Gt2;LX/Dmp;Ljava/lang/CharSequence;LX/0Vv;I)V
    .locals 18

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {v10, v7, v5}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    move-object/from16 v8, p4

    .line 11
    .line 12
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x78e4917c

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-interface {v2, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    packed-switch v12, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :pswitch_0
    const v1, 0x7f123204

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const v1, 0x7f123201

    .line 40
    .line 41
    .line 42
    :goto_0
    new-array v0, v10, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, LX/Dmp;->values()[LX/Dmp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    array-length v13, v0

    .line 53
    const/16 v16, 0x1c

    .line 54
    .line 55
    move-object v11, v2

    .line 56
    move v14, v10

    .line 57
    move v15, v10

    .line 58
    move/from16 v17, v10

    .line 59
    .line 60
    move/from16 p0, v10

    .line 61
    .line 62
    invoke-static/range {v11 .. v18}, LX/H1z;->A00(LX/3m1;IIIIIZZ)V

    .line 63
    .line 64
    .line 65
    new-array v1, v10, [Ljava/lang/Object;

    .line 66
    .line 67
    const v0, 0x7f123203

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v9, 0x8240

    .line 75
    .line 76
    .line 77
    move/from16 p0, p5

    .line 78
    .line 79
    shr-int/lit8 v0, p5, 0x3

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0xe

    .line 82
    .line 83
    or-int/2addr v9, v0

    .line 84
    shl-int/lit8 v0, p5, 0x9

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0x1c00

    .line 87
    .line 88
    or-int/2addr v9, v0

    .line 89
    const/high16 v1, 0x70000

    .line 90
    .line 91
    shl-int/lit8 v0, p5, 0x6

    .line 92
    .line 93
    and-int/2addr v1, v0

    .line 94
    or-int/2addr v9, v1

    .line 95
    move-object/from16 v6, p3

    .line 96
    .line 97
    invoke-static/range {v2 .. v10}, LX/H20;->A00(LX/3m1;LX/96T;LX/96T;LX/Gt2;Ljava/lang/CharSequence;Ljava/lang/Object;LX/0Vv;II)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, LX/3m1;->APX()LX/3mS;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0401000_I1;

    .line 107
    .line 108
    move-object/from16 v17, v0

    .line 109
    .line 110
    move-object/from16 p4, v5

    .line 111
    .line 112
    move-object/from16 p5, v8

    .line 113
    .line 114
    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/KtLambdaShape8S0401000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0}, LX/3mS;->DCv(LX/0VH;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 174
    .line 175
    .line 176
.end method
