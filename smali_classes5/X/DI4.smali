.class public final LX/DI4;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsCreativesFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/01o;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x54

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Chg;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DI4;->A01:LX/01o;

    .line 14
    .line 15
    const/16 v0, 0x30

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Chg;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v0, 0x2e

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/Chg;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v0, LX/Cy1;

    .line 28
    .line 29
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x2f

    .line 34
    .line 35
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0I(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DI4;->A02:LX/01o;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/92u;->A11(LX/1oo;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ad_question_page"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DI4;->A02:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cy1;

    .line 7
    .line 8
    iget-object v0, v0, LX/Cy1;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x180ad89b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0ba9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6c6e9f0a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x1f3222aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DI4;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, LX/DI4;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const v0, -0x15feca0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/DI4;->A02:LX/01o;

    .line 8
    .line 9
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/Cy1;

    .line 14
    .line 15
    iget-object v2, v5, LX/Cy1;->A01:LX/EBF;

    .line 16
    .line 17
    iget-object v7, v2, LX/EBF;->A00:LX/ChQ;

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    const-string v9, "lead_ad_question_page"

    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v4, v2, LX/EBF;->A01:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const-string v3, "form_id"

    .line 32
    .line 33
    invoke-virtual {v8, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v10, "lead_gen_creatives_context_card"

    .line 37
    .line 38
    const-string v11, "creatives_context_card_impression"

    .line 39
    .line 40
    const-string v12, "impression"

    .line 41
    .line 42
    invoke-interface/range {v7 .. v12}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v3, v5, LX/Cy1;->A03:LX/1T7;

    .line 46
    .line 47
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/FaY;

    .line 66
    .line 67
    invoke-interface {v3}, LX/FaY;->BJr()LX/KFx;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v3, LX/KFx;->A01:LX/KFx;

    .line 72
    .line 73
    if-eq v4, v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    const-string v9, "lead_ad_question_page"

    .line 85
    .line 86
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v4, v2, LX/EBF;->A01:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    const-string v3, "form_id"

    .line 95
    .line 96
    invoke-virtual {v8, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    const-string v3, "question_type"

    .line 100
    .line 101
    invoke-virtual {v8, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v10, "lead_gen_creatives_context_card"

    .line 105
    .line 106
    const-string v11, "creatives_context_card_section_impression"

    .line 107
    .line 108
    const-string v12, "impression"

    .line 109
    .line 110
    invoke-interface/range {v7 .. v12}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const v0, 0x7f0a0b6e

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/DI4;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v2, p0, LX/DI4;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v3, p0, LX/DI4;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    new-instance v2, LX/ENE;

    .line 144
    .line 145
    invoke-direct {v2, p0}, LX/ENE;-><init>(LX/DI4;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/JIP;

    .line 149
    .line 150
    invoke-direct {v0, p0, v2}, LX/JIP;-><init>(LX/0YK;LX/ENE;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/Cy1;

    .line 161
    .line 162
    iget-object v2, v0, LX/Cy1;->A00:LX/3BP;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x7

    .line 169
    invoke-static {v1, v2, p0, v0}, LX/92r;->A15(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f0a04f2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v1, 0x5

    .line 180
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;

    .line 181
    .line 182
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
