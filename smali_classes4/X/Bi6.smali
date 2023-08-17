.class public final LX/Bi6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/view/View;LX/BEK;IIZ)V
    .locals 4

    .line 0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/92l;->A00(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v3, LX/AKs;

    .line 14
    .line 15
    invoke-direct {v3, p0, p2, v0, p5}, LX/AKs;-><init>(Landroid/app/Activity;LX/BEK;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/92m;->A0b(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1, p4}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {v3, v0, v2, v1}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public static A01(Landroid/view/View;ZZ)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const v0, 0x7f0a10f8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f121c4c

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const v0, 0x7f1229a0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p0, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A02(LX/085;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 9

    .line 0
    move-object v8, p3

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v6, v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v0, 0x1

    .line 30
    new-instance v1, Lcom/facebook/redex/IDxPredicateShape292S0100000_3_I1;

    .line 31
    .line 32
    invoke-direct {v1, p4, v0}, Lcom/facebook/redex/IDxPredicateShape292S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    instance-of v0, v3, LX/9iU;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast v3, LX/9iU;

    .line 40
    .line 41
    iget-object v2, v3, LX/9iU;->A01:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v0, v3, LX/9iU;->A00:LX/1Ak;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/Aaf;->A00(LX/1Ak;LX/1Ak;)LX/1Ak;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/9iI;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LX/9iI;-><init>(LX/1Ak;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    new-instance v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4, p5}, LX/Be6;->A00(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Z)LX/9Az;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v0, 0x7f0a1085

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz p5, :cond_2

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0a301a

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f070026

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    invoke-virtual {v2, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    if-eqz p1, :cond_1

    .line 116
    .line 117
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;

    .line 118
    .line 119
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/9iI;

    .line 130
    .line 131
    invoke-direct {v0, v1, v3}, LX/9iI;-><init>(LX/1Ak;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/9Az;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-virtual {v2, v1}, LX/9Az;->setChecked(Z)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v1, :cond_5

    .line 150
    .line 151
    const v0, 0x7f0a249b

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v0}, LX/92o;->A13(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
