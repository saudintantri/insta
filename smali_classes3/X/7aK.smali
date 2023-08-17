.class public final LX/7aK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;)LX/7CH;
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p0, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p1

    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    move-object/from16 v10, p4

    .line 11
    .line 12
    invoke-static {v7, v10, v8, p1}, LX/5Wf;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v7, LX/5oe;->A0T:LX/3uq;

    .line 16
    .line 17
    iget-object v4, v5, LX/3uq;->A0u:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v0, v4, LX/5z8;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v4, LX/5z8;

    .line 25
    .line 26
    iget-object v1, v4, LX/5z8;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v4, LX/5z8;->A05:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-static {v10, v1}, LX/5Wf;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v10, v0}, LX/5Wf;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    :goto_0
    iget v0, v8, LX/5xj;->A00:I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    sget-object v9, LX/3us;->A0P:LX/3us;

    .line 46
    .line 47
    move-object v11, v5

    .line 48
    move-object v12, v5

    .line 49
    invoke-static/range {v5 .. v13}, LX/61e;->A01(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5rE;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-static {v3, v6, v7, v9, v10}, LX/61f;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/3us;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    new-instance v11, LX/7CH;

    .line 58
    .line 59
    move/from16 p2, v0

    .line 60
    .line 61
    invoke-direct/range {v11 .. v16}, LX/7CH;-><init>(LX/5rH;LX/5rE;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 62
    .line 63
    .line 64
    return-object v11

    .line 65
    :cond_1
    instance-of v0, v4, LX/55M;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v3, v7, v10}, LX/61P;->A03(Landroid/content/Context;LX/5oe;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_2
    const/16 v2, 0xb

    .line 81
    .line 82
    instance-of v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    move-object v1, v4

    .line 87
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 88
    .line 89
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A02:I

    .line 90
    .line 91
    if-ne v0, v2, :cond_3

    .line 92
    .line 93
    iget-object p0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    instance-of v0, v4, Ljava/util/List;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object p1, v5, LX/3uq;->A0v:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const-string v0, "A title and message for placeholder should be provided"

    .line 106
    .line 107
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_5
    const-string v0, "Can\'t adapt content to ExpiredPlaceholderContentViewModel"

    .line 113
    .line 114
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
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
.end method
