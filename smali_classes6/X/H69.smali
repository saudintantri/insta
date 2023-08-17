.class public final LX/H69;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HHr;LX/6go;LX/G97;Ljava/lang/Integer;I)V
    .locals 12

    .line 0
    move-object v5, p0

    .line 1
    iget-object v4, p0, LX/HHr;->A01:LX/HNr;

    .line 2
    .line 3
    iget-object v0, v4, LX/HNr;->A05:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v0, p0, LX/HHr;->A00:LX/HNZ;

    .line 15
    .line 16
    iget-object v1, v0, LX/HNZ;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A04:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 19
    .line 20
    if-eq v1, v0, :cond_5

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    const v10, 0x7f080999

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v7, p2, LX/G97;->A03:LX/G9p;

    .line 27
    .line 28
    iget-object v1, v5, LX/HHr;->A00:LX/HNZ;

    .line 29
    .line 30
    iget-object v2, v1, LX/HNZ;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 31
    .line 32
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A04:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 33
    .line 34
    if-ne v2, v0, :cond_4

    .line 35
    .line 36
    iget v11, p2, LX/G97;->A00:I

    .line 37
    .line 38
    :goto_1
    move-object v6, p1

    .line 39
    move-object v8, p3

    .line 40
    move/from16 v9, p4

    .line 41
    .line 42
    invoke-static/range {v5 .. v12}, LX/H64;->A00(LX/HHr;LX/6go;LX/G9p;Ljava/lang/Integer;IIIZ)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/HNZ;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq v2, v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, LX/H65;->A00()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/high16 v0, -0x1000000

    .line 61
    .line 62
    :goto_2
    iget-object v4, p2, LX/G97;->A02:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v2, v1, LX/HNZ;->A07:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    :cond_0
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 71
    .line 72
    invoke-virtual {v4, v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/IUT;

    .line 76
    .line 77
    invoke-direct {v1, v4, v0, v3}, LX/IUT;-><init>(Landroid/widget/TextView;IZ)V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-static {v4, v1}, LX/0Oc;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object v0, v4, LX/HNr;->A09:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget v3, p2, LX/G97;->A00:I

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iget-object v4, p2, LX/G97;->A02:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v1, v1, LX/HNZ;->A07:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    :cond_3
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 103
    .line 104
    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/IUT;

    .line 108
    .line 109
    invoke-direct {v1, v4, v3, v2}, LX/IUT;-><init>(Landroid/widget/TextView;IZ)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object v0, v4, LX/HNr;->A09:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 p0, 0x0

    .line 121
    iget v10, p2, LX/G97;->A01:I

    .line 122
    .line 123
    goto :goto_0
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
    .line 177
    .line 178
    .line 179
.end method
