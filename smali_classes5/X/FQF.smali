.class public final LX/FQF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DK1;


# direct methods
.method public constructor <init>(LX/DK1;I)V
    .locals 0

    iput-object p1, p0, LX/FQF;->A01:LX/DK1;

    iput p2, p0, LX/FQF;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/FQF;->A01:LX/DK1;

    .line 1
    .line 2
    iget-object v2, v3, LX/DK1;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0}, LX/02b;->A00(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, LX/FQF;->A00:I

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    instance-of v0, v1, LX/D7S;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v1, LX/D7S;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    instance-of v0, v1, LX/DdO;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v1, LX/DdO;

    .line 39
    .line 40
    iget-object v1, v1, LX/DdO;->A01:Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;->A0E()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;->getText()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0D()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v3}, LX/CyB;->A00(LX/DK1;)LX/EY8;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3}, LX/DK1;->A05()LX/CyB;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, p0, LX/FQF;->A00:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/CyB;->A01(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v4, LX/EY8;->A00:LX/ChQ;

    .line 79
    .line 80
    const-string v7, "lead_ad_question_page"

    .line 81
    .line 82
    invoke-static {v4, v0}, LX/EY8;->A00(LX/EY8;Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v8, "lead_gen_multi_step_consumer_questions"

    .line 87
    .line 88
    const-string v9, "consumer_question_multi_step_page_impression"

    .line 89
    .line 90
    const-string v10, "impression"

    .line 91
    .line 92
    invoke-interface/range {v5 .. v10}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, LX/DK1;->A05()LX/CyB;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v0, v4, LX/CyB;->A0F:LX/1T7;

    .line 100
    .line 101
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 136
    .line 137
    iget-object v1, v4, LX/CyB;->A09:LX/EY8;

    .line 138
    .line 139
    invoke-static {v0}, LX/Bom;->A02(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v1, LX/EY8;->A00:LX/ChQ;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/EY8;->A00(LX/EY8;Ljava/lang/String;)Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v9, "question_impression"

    .line 153
    .line 154
    invoke-interface/range {v5 .. v10}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    instance-of v0, v1, LX/DdN;

    .line 159
    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    check-cast v1, LX/DdP;

    .line 163
    .line 164
    iget-object v1, v1, LX/DdP;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/02a;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LX/02a;-><init>(Landroid/view/ViewGroup;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, LX/1ly;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-static {v5}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    instance-of v0, v4, LX/DdL;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    check-cast v4, LX/DdL;

    .line 194
    .line 195
    if-eqz v4, :cond_3

    .line 196
    .line 197
    iget-object v1, v4, LX/DdL;->A00:Landroid/text/TextWatcher;

    .line 198
    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    iget-object v0, v4, LX/DdL;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v2, v4, LX/CwD;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 209
    .line 210
    if-eqz v2, :cond_3

    .line 211
    .line 212
    const/4 v0, 0x4

    .line 213
    new-instance v1, Lcom/facebook/redex/IDxObjectShape137S0200000_4_I1;

    .line 214
    .line 215
    invoke-direct {v1, v0, v4, v2}, Lcom/facebook/redex/IDxObjectShape137S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v4, LX/DdL;->A00:Landroid/text/TextWatcher;

    .line 219
    .line 220
    iget-object v0, v4, LX/DdL;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->A0F(Landroid/text/TextWatcher;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    move-object v2, v1

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_6
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
