.class public abstract LX/CwD;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

.field public A01:LX/FaZ;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0B(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, LX/CwD;->A02:Z

    .line 6
    .line 7
    iput-object p2, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/CwD;->A01:LX/FaZ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LX/FaZ;->Bn2(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A0C(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Z)V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v2, LX/CwD;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 12
    .line 13
    iget-object v1, v2, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/F9O;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, LX/F9O;-><init>(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;->A0E()V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/16 v0, 0x4001

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    move-object v2, p0

    .line 45
    check-cast v2, LX/DdL;

    .line 46
    .line 47
    instance-of v0, v2, LX/DdK;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    iput-object p1, v2, LX/CwD;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 53
    .line 54
    iget-object v3, v2, LX/DdL;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A05:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/Bom;->A00(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/F9O;

    .line 80
    .line 81
    invoke-direct {v0, p1, p2}, LX/F9O;-><init>(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x1c

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iput-object p1, v2, LX/CwD;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 99
    .line 100
    iget-object v4, v2, LX/DdL;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A05:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/F9O;

    .line 113
    .line 114
    invoke-direct {v0, p1, p2}, LX/F9O;-><init>(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    new-instance v0, Lcom/facebook/redex/IDxObjectShape137S0200000_4_I1;

    .line 122
    .line 123
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/redex/IDxObjectShape137S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F(Landroid/text/TextWatcher;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A03:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v2, LX/KFY;->A03:LX/KFY;

    .line 132
    .line 133
    invoke-static {v3, v2}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/KFY;

    .line 138
    .line 139
    invoke-static {v0}, LX/KOz;->A00(LX/KFY;)LX/EQC;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    new-instance v0, LX/EiH;

    .line 146
    .line 147
    invoke-direct {v0, v4, v1}, LX/EiH;-><init>(Lcom/instagram/igds/components/form/IgFormField;LX/EQC;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F(Landroid/text/TextWatcher;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-static {v3, v2}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/KFY;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    packed-switch v0, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    :cond_3
    :pswitch_0
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A01:LX/KGO;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    packed-switch v0, :pswitch_data_1

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_1
    const/4 v0, 0x3

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_2
    const/16 v0, 0x21

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_3
    const/16 v0, 0x1001

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_4
    const/4 v0, 0x2

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_5
    const v0, 0x81071

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A0D(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;ZZ)Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/F9Q;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2, p3}, LX/F9Q;-><init>(Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A0B()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    move-object v0, p0

    .line 32
    check-cast v0, LX/DdL;

    .line 33
    .line 34
    iget-object v1, v0, LX/DdL;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/F9Q;

    .line 41
    .line 42
    invoke-direct {v0, v1, p1, p2, p3}, LX/F9Q;-><init>(Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A0B()V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/EZX;->A00:LX/EZX;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, p1, p3}, LX/EZX;->A00(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    return v1
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
.end method

.method public final getHasBeenEdited()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CwD;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getQuestion()Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CwD;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final setHasBeenEdited(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/CwD;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setOnAnswerChangeListener(LX/FaZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CwD;->A01:LX/FaZ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setQuestion(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CwD;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
