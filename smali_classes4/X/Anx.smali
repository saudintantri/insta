.class public final LX/Anx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/TextView;LX/ELk;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    iget-object v0, p1, LX/ELk;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v1, p1, LX/ELk;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/ELk;->A08:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v9, p1, LX/ELk;->A08:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p1, LX/ELk;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 25
    .line 26
    iget-object v4, p1, LX/ELk;->A02:LX/EGx;

    .line 27
    .line 28
    iget-object v5, v3, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    if-ge v6, v8, :cond_1

    .line 43
    .line 44
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;

    .line 49
    .line 50
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;->A01:I

    .line 51
    .line 52
    add-int/2addr v2, v6

    .line 53
    add-int/lit8 v0, v8, -0x1

    .line 54
    .line 55
    if-ne v6, v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-lt v8, v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v10, v1, v2, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0409a7

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v10, v0, v2}, LX/92o;->A10(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string v0, "@"

    .line 96
    .line 97
    invoke-virtual {v10, v2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {v10}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, LX/2l6;

    .line 106
    .line 107
    invoke-direct {v2, v0, p2}, LX/2l6;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v2, LX/2l6;->A0I:Z

    .line 112
    .line 113
    iput-boolean v0, v2, LX/2l6;->A0O:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f0409a7

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v2, LX/2l6;->A01:I

    .line 127
    .line 128
    new-instance v0, LX/CGI;

    .line 129
    .line 130
    invoke-direct {v0, v4, p2, v5}, LX/CGI;-><init>(LX/EGx;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/2l6;->A02(LX/2Lm;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LX/2l6;->A00()Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    const/4 v1, 0x5

    .line 144
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;

    .line 145
    .line 146
    invoke-direct {v0, v1, v3, v4, p2}, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    iget-object v0, p1, LX/ELk;->A02:LX/EGx;

    .line 161
    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f0601ce

    .line 172
    .line 173
    .line 174
    invoke-static {v1, p0, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    invoke-static {p0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
