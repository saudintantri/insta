.class public final LX/Hhg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;
    .locals 14

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :cond_0
    return-object v3

    .line 7
    :cond_1
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    invoke-direct {v6, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A05:Z

    .line 49
    .line 50
    if-ne v0, v4, :cond_2

    .line 51
    .line 52
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A04:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A01:I

    .line 57
    .line 58
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A02:I

    .line 59
    .line 60
    add-int v1, v2, v0

    .line 61
    .line 62
    const/16 v0, 0x21

    .line 63
    .line 64
    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, LX/GGY;

    .line 95
    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    iget-boolean v0, v9, LX/GGY;->A03:Z

    .line 99
    .line 100
    if-ne v0, v4, :cond_4

    .line 101
    .line 102
    iget-boolean v0, v9, LX/GGY;->A04:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v12, v9, LX/GGY;->A02:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v12, :cond_4

    .line 109
    .line 110
    const v0, 0x7f0601b4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    sget-object v11, LX/001;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    const/16 v0, 0x10

    .line 120
    .line 121
    new-instance v8, LX/03G;

    .line 122
    .line 123
    invoke-direct {v8, v0, v12}, LX/03G;-><init>(ILjava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    new-instance v6, LX/GWa;

    .line 127
    .line 128
    move-object v7, p0

    .line 129
    move-object/from16 v10, p3

    .line 130
    .line 131
    invoke-direct/range {v6 .. v13}, LX/GWa;-><init>(Landroid/app/Activity;LX/03G;LX/GGY;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iget v2, v9, LX/GGY;->A00:I

    .line 135
    .line 136
    iget v0, v9, LX/GGY;->A01:I

    .line 137
    .line 138
    add-int v1, v2, v0

    .line 139
    .line 140
    const/16 v0, 0x12

    .line 141
    .line 142
    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    goto :goto_1
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
    .line 180
    .line 181
.end method

.method public static final A01(Landroid/content/Context;LX/985;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/text/Spanned;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p4}, LX/Hhg;->A02(Landroid/content/Context;LX/985;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const p0, 0x7f121ce1

    .line 21
    .line 22
    .line 23
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {p1, v0, p0}, LX/2NI;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    if-nez p3, :cond_2

    .line 33
    .line 34
    const p0, 0x7f121ce2

    .line 35
    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const p0, 0x7f121ce0

    .line 43
    .line 44
    .line 45
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
    .line 50
    .line 51
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
.end method

.method public static final A02(Landroid/content/Context;LX/985;Ljava/lang/Integer;Z)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p1, LX/985;->A04:Ljava/lang/String;

    .line 3
    .line 4
    :goto_0
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const v0, 0x7f121cdf

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1

    .line 14
    :cond_1
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, LX/985;->A00:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p2}, LX/Hhg;->A03(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method

.method public static final A03(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x50

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f124622

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/16 v0, 0x28

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f12461f

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v0, 0xa

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    const v0, 0x7f124621

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method
