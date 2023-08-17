.class public final LX/9xe;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/Baj;
.implements LX/Cgl;
.implements LX/Cgs;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteBudgetDurationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0K:LX/BH5;

.field public A0L:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public A0M:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A0N:LX/01o;

.field public final A0O:LX/01o;

.field public final A0P:LX/01o;

.field public final A0Q:LX/01o;

.field public final A0R:LX/01o;

.field public final A0S:LX/01o;

.field public final A0T:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9xe;->A0N:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x24

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9xe;->A0Q:LX/01o;

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9xe;->A0T:LX/01o;

    .line 26
    .line 27
    const/16 v0, 0x1f

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9xe;->A0S:LX/01o;

    .line 34
    .line 35
    const/16 v0, 0x25

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9xe;->A0R:LX/01o;

    .line 42
    .line 43
    const/16 v0, 0x23

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9xe;->A0P:LX/01o;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9xe;->A0O:LX/01o;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9xe;->A0T:LX/01o;

    .line 1
    .line 2
    invoke-static {p0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A01(LX/9xe;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget p0, p0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9xe;->A0H:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "totalBudgetTextSubtitle"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    .line 16
    .line 17
    const v0, 0x7f1234da

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const v0, 0x7f1234d0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final A03(II)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/9xe;->A0I:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "totalSpendView"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 28
    .line 29
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 34
    .line 35
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/util/Currency;

    .line 40
    .line 41
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f1234b8

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4, v2}, LX/Bo8;->A02(Ljava/util/Currency;II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v5, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const v2, 0x7f123709

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 70
    .line 71
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p1, v1}, LX/Bo8;->A01(Lcom/instagram/business/promote/model/PromoteData;II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p2}, LX/Bo8;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v1, v0, v2}, LX/92q;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static final A04(Landroid/view/View;LX/9xe;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0H()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A07()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A08()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    iput v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 44
    .line 45
    :cond_0
    invoke-static {p1}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p1, LX/9xe;->A0Q:LX/01o;

    .line 54
    .line 55
    invoke-static {v0}, LX/92q;->A0L(LX/01o;)Lcom/instagram/business/promote/model/PromoteState;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {p1}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-static {p1}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p1, LX/9xe;->A0Q:LX/01o;

    .line 89
    .line 90
    invoke-static {v0}, LX/92q;->A0L(LX/01o;)Lcom/instagram/business/promote/model/PromoteState;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {p1}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A09(Lcom/instagram/business/promote/model/PromoteData;I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v4, p1, LX/9xe;->A0R:LX/01o;

    .line 112
    .line 113
    invoke-static {v4}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    .line 116
    const-string v0, "budget_slider"

    .line 117
    .line 118
    new-instance v3, LX/B9c;

    .line 119
    .line 120
    invoke-direct {v3, p0, v0}, LX/B9c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p1}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, LX/Bo8;->A03(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteData;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {p1}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v6, p1, LX/9xe;->A0Q:LX/01o;

    .line 140
    .line 141
    invoke-static {v6}, LX/92q;->A0L(LX/01o;)Lcom/instagram/business/promote/model/PromoteState;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v5, v3, v1, v0, v2}, LX/Ai4;->A00(Landroid/content/Context;LX/B9c;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v4}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    .line 155
    const-string v0, "duration_slider"

    .line 156
    .line 157
    new-instance v4, LX/B9c;

    .line 158
    .line 159
    invoke-direct {v4, p0, v0}, LX/B9c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v0, LX/Bo8;->A00:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v3, v0}, LX/Bo8;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_4
    invoke-static {v2}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {p1}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v6}, LX/92q;->A0L(LX/01o;)Lcom/instagram/business/promote/model/PromoteState;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v5, v4, v1, v0, v2}, LX/Ai4;->A00(Landroid/content/Context;LX/B9c;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    return-void
    .line 218
.end method

.method public static final A05(LX/9xe;)V
    .locals 14

    .line 0
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/9xe;->A01(LX/9xe;Ljava/util/Map;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    :goto_0
    const/4 v5, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_24

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 28
    .line 29
    if-lt v1, v0, :cond_24

    .line 30
    .line 31
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 36
    .line 37
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/9xe;->A0R:LX/01o;

    .line 42
    .line 43
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v4}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide v0, 0x810a6c00001510L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_24

    .line 61
    .line 62
    :cond_0
    const/4 v12, 0x1

    .line 63
    :goto_1
    const-string v11, "budgetRecommendationWarningText"

    .line 64
    .line 65
    if-eqz v12, :cond_2

    .line 66
    .line 67
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 72
    .line 73
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 74
    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, LX/9xe;->A0R:LX/01o;

    .line 78
    .line 79
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v4}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-wide v0, 0x810a6c00011511L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const v1, 0x7f1234b3

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const v1, 0x7f12360a

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, LX/9xe;->A0G:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v0, :cond_15

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Z:Ljava/util/Map;

    .line 116
    .line 117
    if-eqz v0, :cond_e

    .line 118
    .line 119
    invoke-static {p0, v0}, LX/9xe;->A01(LX/9xe;Ljava/util/Map;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Number;

    .line 124
    .line 125
    if-eqz v0, :cond_e

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v12, :cond_e

    .line 132
    .line 133
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 138
    .line 139
    if-eq v0, v1, :cond_3

    .line 140
    .line 141
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 146
    .line 147
    if-ge v0, v1, :cond_e

    .line 148
    .line 149
    iget-object v0, p0, LX/9xe;->A0R:LX/01o;

    .line 150
    .line 151
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 156
    .line 157
    const-wide v0, 0x8100eb0000019dL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    :cond_3
    :goto_2
    const/4 v10, 0x1

    .line 169
    :goto_3
    const-string v9, "budgetRecommendationSuggestionText"

    .line 170
    .line 171
    if-eqz v10, :cond_4

    .line 172
    .line 173
    iget-boolean v0, p0, LX/9xe;->A08:Z

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    iget-object v7, p0, LX/9xe;->A0D:Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v7, :cond_27

    .line 180
    .line 181
    const v6, 0x7f1234b0

    .line 182
    .line 183
    .line 184
    new-array v3, v5, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 191
    .line 192
    :goto_4
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 197
    .line 198
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v2, v1}, LX/Bo8;->A01(Lcom/instagram/business/promote/model/PromoteData;II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    aput-object v0, v3, v4

    .line 207
    .line 208
    invoke-virtual {p0, v6, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    if-eqz v12, :cond_5

    .line 216
    .line 217
    iget-boolean v0, p0, LX/9xe;->A06:Z

    .line 218
    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    iput-boolean v5, p0, LX/9xe;->A06:Z

    .line 222
    .line 223
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, LX/9xe;->A02:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/util/Map;

    .line 240
    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    invoke-static {p0, v0}, LX/9xe;->A01(LX/9xe;Ljava/util/Map;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Integer;

    .line 248
    .line 249
    :goto_5
    iput-object v0, p0, LX/9xe;->A03:Ljava/lang/Integer;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 262
    .line 263
    mul-int/2addr v1, v0

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_6
    iput-object v0, p0, LX/9xe;->A03:Ljava/lang/Integer;

    .line 269
    .line 270
    :cond_5
    iget-object v8, p0, LX/9xe;->A0R:LX/01o;

    .line 271
    .line 272
    invoke-static {v8}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 280
    .line 281
    const-wide v0, 0x810bd300001860L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-static {v8}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    const-wide v0, 0x810bd300011861L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const-string v7, "budgetRecommendationWarningBulletCellBody"

    .line 307
    .line 308
    const-string v6, "budgetRecommendationWarningBulletCellTitle"

    .line 309
    .line 310
    if-eqz v12, :cond_9

    .line 311
    .line 312
    invoke-static {v8}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2, v4}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const-wide v0, 0x810bd300001860L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-static {v8}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    const-wide v0, 0x810bd300011861L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v3, :cond_8

    .line 346
    .line 347
    iget-object v1, p0, LX/9xe;->A0F:Landroid/widget/TextView;

    .line 348
    .line 349
    if-eqz v1, :cond_7

    .line 350
    .line 351
    const v0, 0x7f1234b6

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, LX/9xe;->A0E:Landroid/widget/TextView;

    .line 358
    .line 359
    if-eqz v1, :cond_28

    .line 360
    .line 361
    const v0, 0x7f1234b4

    .line 362
    .line 363
    .line 364
    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 365
    .line 366
    .line 367
    :cond_6
    :goto_8
    const/4 v2, 0x1

    .line 368
    :goto_9
    iget-object v1, p0, LX/9xe;->A0A:Landroid/view/View;

    .line 369
    .line 370
    if-nez v1, :cond_10

    .line 371
    .line 372
    const-string v6, "budgetRecommendationLayout"

    .line 373
    .line 374
    :cond_7
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v13

    .line 378
    :cond_8
    if-eqz v0, :cond_a

    .line 379
    .line 380
    iget-object v1, p0, LX/9xe;->A0F:Landroid/widget/TextView;

    .line 381
    .line 382
    if-eqz v1, :cond_7

    .line 383
    .line 384
    const v0, 0x7f1234b7

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p0, LX/9xe;->A0E:Landroid/widget/TextView;

    .line 391
    .line 392
    if-eqz v1, :cond_28

    .line 393
    .line 394
    const v0, 0x7f1234b5

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_9
    if-nez v3, :cond_6

    .line 399
    .line 400
    if-eqz v0, :cond_a

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_a
    const/4 v2, 0x0

    .line 404
    goto :goto_9

    .line 405
    :cond_b
    move-object v0, v13

    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :cond_c
    move-object v0, v13

    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_d
    iget-object v0, p0, LX/9xe;->A0R:LX/01o;

    .line 412
    .line 413
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 418
    .line 419
    const-wide v0, 0x8100eb0000019dL

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_4

    .line 429
    .line 430
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Z:Ljava/util/Map;

    .line 435
    .line 436
    const-string v1, "Required value was null."

    .line 437
    .line 438
    if-eqz v0, :cond_26

    .line 439
    .line 440
    invoke-static {p0, v0}, LX/9xe;->A01(LX/9xe;Ljava/util/Map;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_26

    .line 445
    .line 446
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    iget-object v7, p0, LX/9xe;->A0D:Landroid/widget/TextView;

    .line 451
    .line 452
    if-eqz v7, :cond_27

    .line 453
    .line 454
    const v6, 0x7f1234b1

    .line 455
    .line 456
    .line 457
    new-array v3, v5, [Ljava/lang/Object;

    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_e
    iget-boolean v0, p0, LX/9xe;->A08:Z

    .line 462
    .line 463
    if-eqz v0, :cond_f

    .line 464
    .line 465
    if-nez v12, :cond_f

    .line 466
    .line 467
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 472
    .line 473
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 478
    .line 479
    if-gt v1, v0, :cond_f

    .line 480
    .line 481
    iget-object v0, p0, LX/9xe;->A0R:LX/01o;

    .line 482
    .line 483
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v3, v4}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const-wide v0, 0x810f2f00011f34L

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_f

    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_f
    const/4 v10, 0x0

    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :cond_10
    if-nez v12, :cond_11

    .line 508
    .line 509
    const/16 v0, 0x8

    .line 510
    .line 511
    if-eqz v10, :cond_12

    .line 512
    .line 513
    :cond_11
    const/4 v0, 0x0

    .line 514
    :cond_12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    iget-object v1, p0, LX/9xe;->A0G:Landroid/widget/TextView;

    .line 518
    .line 519
    if-eqz v1, :cond_15

    .line 520
    .line 521
    if-eqz v12, :cond_13

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    if-eqz v2, :cond_14

    .line 525
    .line 526
    :cond_13
    const/16 v0, 0x8

    .line 527
    .line 528
    :cond_14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    iget-object v1, p0, LX/9xe;->A0C:Landroid/widget/ImageView;

    .line 532
    .line 533
    if-nez v1, :cond_16

    .line 534
    .line 535
    const-string v11, "budgetRecommendationWarningIcon"

    .line 536
    .line 537
    :cond_15
    :goto_a
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v13

    .line 541
    :cond_16
    if-eqz v12, :cond_17

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    if-eqz v2, :cond_18

    .line 545
    .line 546
    :cond_17
    const/16 v0, 0x8

    .line 547
    .line 548
    :cond_18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    iget-object v1, p0, LX/9xe;->A0J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 552
    .line 553
    if-nez v1, :cond_19

    .line 554
    .line 555
    const-string v11, "budgetRecommendationWarningBulletCell"

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_19
    if-eqz v12, :cond_1a

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    if-nez v2, :cond_1b

    .line 562
    .line 563
    :cond_1a
    const/16 v0, 0x8

    .line 564
    .line 565
    :cond_1b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    iget-object v1, p0, LX/9xe;->A0B:Landroid/widget/ImageView;

    .line 569
    .line 570
    if-nez v1, :cond_1c

    .line 571
    .line 572
    const-string v11, "budgetRecommendationWarningBulletCellIcon"

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_1c
    if-eqz v12, :cond_1d

    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    if-nez v2, :cond_1e

    .line 579
    .line 580
    :cond_1d
    const/16 v0, 0x8

    .line 581
    .line 582
    :cond_1e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    iget-object v1, p0, LX/9xe;->A0F:Landroid/widget/TextView;

    .line 586
    .line 587
    if-eqz v1, :cond_7

    .line 588
    .line 589
    if-eqz v12, :cond_1f

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    if-nez v2, :cond_20

    .line 593
    .line 594
    :cond_1f
    const/16 v0, 0x8

    .line 595
    .line 596
    :cond_20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    iget-object v1, p0, LX/9xe;->A0E:Landroid/widget/TextView;

    .line 600
    .line 601
    if-eqz v1, :cond_28

    .line 602
    .line 603
    if-eqz v12, :cond_21

    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    if-nez v2, :cond_22

    .line 607
    .line 608
    :cond_21
    const/16 v0, 0x8

    .line 609
    .line 610
    :cond_22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    iget-object v0, p0, LX/9xe;->A0D:Landroid/widget/TextView;

    .line 614
    .line 615
    if-eqz v0, :cond_27

    .line 616
    .line 617
    if-nez v10, :cond_23

    .line 618
    .line 619
    const/16 v4, 0x8

    .line 620
    .line 621
    :cond_23
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_24
    const/4 v12, 0x0

    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :cond_25
    move-object v0, v13

    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :cond_26
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    throw v13

    .line 636
    :cond_27
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v13

    .line 640
    :cond_28
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v13
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
.end method

.method public static final A06(LX/9xe;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, LX/9xe;->A07:Z

    .line 2
    .line 3
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/9xe;->A0M:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "loadingSpinner"

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    if-eqz v2, :cond_3

    .line 19
    .line 20
    sget-object v0, LX/2Nw;->A04:LX/2Nw;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/9xe;->A09:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    xor-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p0}, LX/92t;->A0t(Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    sget-object v0, LX/2Nw;->A05:LX/2Nw;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

.method private final A07(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/9xe;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/9xe;->A0P:LX/01o;

    .line 15
    .line 16
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/ASQ;->A0C:LX/ASQ;

    .line 21
    .line 22
    const-string v0, "ad_account_budget_limit_warning"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0H(LX/ASQ;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/9xe;->A01:Landroid/view/ViewStub;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "budgetWarningViewStub"

    .line 32
    .line 33
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v0, 0x7f0a05e3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a05f7

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f1234ae

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, LX/9xe;->A00:Landroid/view/View;

    .line 76
    .line 77
    return-void
    .line 78
.end method


# virtual methods
.method public final AgB()LX/Bi3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xe;->A0S:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bi3;

    .line 7
    .line 8
    return-object v0
.end method

.method public final B6L()LX/ASQ;
    .locals 1

    .line 0
    sget-object v0, LX/ASQ;->A0C:LX/ASQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BlD()V
    .locals 12

    .line 0
    const/4 v5, 0x1

    .line 1
    iput-boolean v5, p0, LX/9xe;->A05:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/9xe;->A0Q:LX/01o;

    .line 4
    .line 5
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/9xe;->A0N:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/A9r;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/A9r;->A00()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0H()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v6, p0, LX/9xe;->A0P:LX/01o;

    .line 55
    .line 56
    invoke-static {v6}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v4, LX/ASQ;->A0C:LX/ASQ;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v11, v0, Lcom/instagram/business/promote/model/PromoteData;->A10:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A03:I

    .line 75
    .line 76
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v10, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 81
    .line 82
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    .line 87
    .line 88
    const-string v9, "next_button"

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v0, v7, LX/C4N;->A05:LX/0lf;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1S(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    new-instance v2, LX/9Ig;

    .line 107
    .line 108
    invoke-direct {v2}, LX/9Ig;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v7}, LX/C4N;->A02(LX/0Y8;LX/C4N;)V

    .line 112
    .line 113
    .line 114
    if-eqz v11, :cond_2

    .line 115
    .line 116
    const-string v0, "budget_package_option"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v11}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "budget_package_option_selected_index"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "budget_package_option_selected_value"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    if-eqz v3, :cond_3

    .line 140
    .line 141
    const-string v0, "run_continuously"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v3}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-static {v8, v7, v4, v9}, LX/C4N;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C4N;Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "configurations"

    .line 150
    .line 151
    invoke-virtual {v8, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-static {v6}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v4, v0}, LX/C4N;->A0B(LX/ASQ;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 166
    .line 167
    .line 168
    iput-boolean v5, p0, LX/9xe;->A04:Z

    .line 169
    .line 170
    invoke-static {}, LX/92q;->A0n()V

    .line 171
    .line 172
    .line 173
    new-instance v2, LX/9xc;

    .line 174
    .line 175
    invoke-direct {v2}, LX/9xc;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, p0, LX/9xe;->A0R:LX/01o;

    .line 183
    .line 184
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    .line 197
    .line 198
    const-string v3, "next_button"

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v0, v7, LX/C4N;->A05:LX/0lf;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1S(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v8}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    new-instance v1, LX/9Ig;

    .line 217
    .line 218
    invoke-direct {v1}, LX/9Ig;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v7}, LX/C4N;->A02(LX/0Y8;LX/C4N;)V

    .line 222
    .line 223
    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    const-string v0, "run_continuously"

    .line 227
    .line 228
    invoke-virtual {v1, v0, v2}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-static {v8, v7, v4, v3}, LX/C4N;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C4N;Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "configurations"

    .line 235
    .line 236
    invoke-virtual {v8, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0
.end method

.method public final CKo(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v6, "reachEstimationController"

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 19
    .line 20
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, LX/9xe;->A03(II)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, LX/9xe;->A02()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0F()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, v0}, LX/9xe;->A07(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/9xe;->A0K:LX/BH5;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, LX/BH5;->A00()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_1
    iget-object v0, p0, LX/9xe;->A0K:LX/BH5;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v5, v0, LX/BH5;->A03:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, v0, LX/BH5;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A0W:Lcom/instagram/api/schemas/Estimate;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v0, v3, Lcom/instagram/api/schemas/Estimate;->A00:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget v0, v3, Lcom/instagram/api/schemas/Estimate;->A01:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_0
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "%,d - %,d"

    .line 84
    .line 85
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, LX/9xe;->A0K:LX/BH5;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    iget-object v0, v3, LX/BH5;->A00:Landroid/view/View;

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/BH5;->A03:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/BH5;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 113
    .line 114
    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    .line 115
    .line 116
    iget-object v0, v3, LX/BH5;->A02:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, LX/BH5;->A01:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {p0}, LX/9xe;->A05(LX/9xe;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, LX/BH5;->A01:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v1, v2

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    throw v0

    .line 148
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1234ab

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92o;->A1a(LX/1oo;I)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {p0, p1}, LX/BJe;->A00(Landroidx/fragment/app/Fragment;LX/1oo;)LX/BJe;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_49;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_49;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, LX/BJe;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, LX/BJe;->A02(Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_budget_duration"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xe;->A0R:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/9xe;->A0Q:LX/01o;

    .line 1
    .line 2
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/92q;->A0L(LX/01o;)Lcom/instagram/business/promote/model/PromoteState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A06(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/9xe;->A0P:LX/01o;

    .line 27
    .line 28
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/ASQ;->A0C:LX/ASQ;

    .line 33
    .line 34
    const-string v0, "back_button"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2c65e904

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
    const v0, 0x7f0d0eb9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x34a2af4d

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
    .locals 20

    .line 0
    const v0, -0xf6e0f90

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v0, v2, LX/9xe;->A0Q:LX/01o;

    .line 10
    .line 11
    invoke-static {v0}, LX/92q;->A0L(LX/01o;)Lcom/instagram/business/promote/model/PromoteState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lcom/instagram/business/promote/model/PromoteState;->A0D(LX/Cgs;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 25
    .line 26
    if-ne v3, v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v2, LX/9xe;->A0O:LX/01o;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, LX/CI3;

    .line 35
    .line 36
    iget-object v3, v2, LX/9xe;->A0R:LX/01o;

    .line 37
    .line 38
    invoke-static {v3}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/92s;->A0f(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    :goto_0
    iget-boolean v6, v2, LX/9xe;->A05:Z

    .line 53
    .line 54
    iget-boolean v5, v2, LX/9xe;->A06:Z

    .line 55
    .line 56
    iget-boolean v7, v2, LX/9xe;->A08:Z

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    invoke-static {v3}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-wide v3, 0x810f2f00011f34L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v0, v8, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v4, 0x1

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    :cond_0
    const/4 v4, 0x0

    .line 81
    :cond_1
    iget-object v12, v2, LX/9xe;->A03:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v13, v2, LX/9xe;->A02:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v2}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 90
    .line 91
    invoke-static {v2}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    const-string v18, "budget_screen_finish_updated_default_budget_with_content"

    .line 102
    .line 103
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    const-string v17, "budget_and_duration"

    .line 120
    .line 121
    const-string v19, "impression"

    .line 122
    .line 123
    invoke-static/range {v9 .. v19}, LX/CI3;->A00(LX/CI3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-super {v2}, LX/1dt;->onDestroyView()V

    .line 131
    .line 132
    .line 133
    const v0, -0x1ef80882

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    const-string v18, "budget_screen_finish_updated_default_budget_without_content"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const-string v18, "budget_screen_finish"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const/16 v16, 0x0

    .line 147
    .line 148
    goto :goto_0
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 35

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    invoke-static {v7}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v29, 0x1

    .line 13
    .line 14
    move/from16 v0, v29

    .line 15
    .line 16
    iput-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1s:Z

    .line 17
    .line 18
    iput-boolean v1, v7, LX/9xe;->A06:Z

    .line 19
    .line 20
    iput-boolean v1, v7, LX/9xe;->A05:Z

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iput-object v5, v7, LX/9xe;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v5, v7, LX/9xe;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, v7, LX/9xe;->A0Q:LX/01o;

    .line 28
    .line 29
    move-object/from16 v34, v0

    .line 30
    .line 31
    invoke-static/range {v34 .. v34}, LX/92q;->A0L(LX/01o;)Lcom/instagram/business/promote/model/PromoteState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v7}, Lcom/instagram/business/promote/model/PromoteState;->A0C(LX/Cgs;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a05e4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v7, LX/9xe;->A09:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0a2d53

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 55
    .line 56
    iput-object v0, v7, LX/9xe;->A0L:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 57
    .line 58
    const v0, 0x7f0a30e8

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, v7, LX/9xe;->A0I:Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f0a30e7

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, v7, LX/9xe;->A0H:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-static {v7}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0H()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const v0, 0x7f0a05f5

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    const v0, 0x7f0a05f6

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/view/ViewStub;

    .line 101
    .line 102
    iput-object v0, v7, LX/9xe;->A01:Landroid/view/ViewStub;

    .line 103
    .line 104
    invoke-static {v7}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0H()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const v0, 0x7f0a05e9

    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    const v0, 0x7f0a05ea

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-static {v6, v0}, LX/92t;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v7, LX/9xe;->A0A:Landroid/view/View;

    .line 128
    .line 129
    const v0, 0x7f0a19ed

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 137
    .line 138
    iput-object v0, v7, LX/9xe;->A0M:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 139
    .line 140
    const v0, 0x7f0a05f2

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v0, v7, LX/9xe;->A0G:Landroid/widget/TextView;

    .line 150
    .line 151
    const v0, 0x7f0a05f1

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/ImageView;

    .line 159
    .line 160
    iput-object v0, v7, LX/9xe;->A0C:Landroid/widget/ImageView;

    .line 161
    .line 162
    const v0, 0x7f0a05eb

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object v0, v7, LX/9xe;->A0D:Landroid/widget/TextView;

    .line 172
    .line 173
    const v0, 0x7f0a05ed

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    iput-object v0, v7, LX/9xe;->A0J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    const v0, 0x7f0a05ef

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/ImageView;

    .line 192
    .line 193
    iput-object v0, v7, LX/9xe;->A0B:Landroid/widget/ImageView;

    .line 194
    .line 195
    const v0, 0x7f0a05f0

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object v0, v7, LX/9xe;->A0F:Landroid/widget/TextView;

    .line 205
    .line 206
    const v0, 0x7f0a05ee

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/widget/TextView;

    .line 214
    .line 215
    iput-object v0, v7, LX/9xe;->A0E:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-interface/range {v34 .. v34}, LX/01o;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-static {v7}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const-string v4, "stepperHeader"

    .line 229
    .line 230
    iget-object v8, v7, LX/9xe;->A0L:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    if-eqz v8, :cond_5

    .line 235
    .line 236
    const/16 v0, 0x8

    .line 237
    .line 238
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :goto_0
    invoke-static {v7}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v7}, LX/9xe;->AgB()LX/Bi3;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v0, LX/BH5;

    .line 250
    .line 251
    invoke-direct {v0, v6, v2, v3}, LX/BH5;-><init>(Landroid/view/View;LX/Bi3;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v7, LX/9xe;->A0K:LX/BH5;

    .line 255
    .line 256
    iget-object v0, v7, LX/9xe;->A0L:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 257
    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00()V

    .line 261
    .line 262
    .line 263
    invoke-static {v7}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0Y:Lcom/instagram/api/schemas/PaymentInfo;

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    iget-object v0, v0, Lcom/instagram/api/schemas/PaymentInfo;->A01:Ljava/lang/Integer;

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-lez v0, :cond_7

    .line 280
    .line 281
    :cond_2
    invoke-static {v6, v7}, LX/9xe;->A04(Landroid/view/View;LX/9xe;)V

    .line 282
    .line 283
    .line 284
    :goto_1
    invoke-static {v7}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 289
    .line 290
    invoke-static {v7}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 295
    .line 296
    invoke-direct {v7, v1, v0}, LX/9xe;->A03(II)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v7}, LX/9xe;->A02()V

    .line 300
    .line 301
    .line 302
    sget-object v1, LX/ASQ;->A0C:LX/ASQ;

    .line 303
    .line 304
    new-instance v4, LX/BKF;

    .line 305
    .line 306
    invoke-direct {v4, v6, v1}, LX/BKF;-><init>(Landroid/view/View;LX/ASQ;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, LX/BKF;->A00()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-interface/range {v34 .. v34}, LX/01o;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-static {v7}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    const v0, 0x7f123565

    .line 328
    .line 329
    .line 330
    if-eqz v2, :cond_3

    .line 331
    .line 332
    const v0, 0x7f123587

    .line 333
    .line 334
    .line 335
    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v7, v4, v0}, LX/Ai0;->A00(LX/Cgl;LX/BKF;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v7}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0F()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_4

    .line 351
    .line 352
    move/from16 v0, v29

    .line 353
    .line 354
    invoke-direct {v7, v0}, LX/9xe;->A07(Z)V

    .line 355
    .line 356
    .line 357
    :cond_4
    invoke-static {v7}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 362
    .line 363
    if-eqz v0, :cond_6

    .line 364
    .line 365
    invoke-static {v7}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 370
    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    iget-object v0, v7, LX/9xe;->A0P:LX/01o;

    .line 374
    .line 375
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v7}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 388
    .line 389
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v7}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 398
    .line 399
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iget-object v0, v9, LX/C4N;->A05:LX/0lf;

    .line 404
    .line 405
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1R(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v0, v9, LX/C4N;->A01:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v3, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v9, LX/C4N;->A03:Ljava/lang/String;

    .line 415
    .line 416
    const-string v0, "waterfall_id"

    .line 417
    .line 418
    invoke-static {v3, v0, v1, v2}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v9}, LX/C4N;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C4N;)V

    .line 422
    .line 423
    .line 424
    new-instance v2, LX/9Ia;

    .line 425
    .line 426
    invoke-direct {v2}, LX/9Ia;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/16 v0, 0x3f

    .line 434
    .line 435
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 440
    .line 441
    .line 442
    iget-boolean v0, v9, LX/C4N;->A04:Z

    .line 443
    .line 444
    invoke-static {v2, v0}, LX/92s;->A1H(LX/0Y8;Z)V

    .line 445
    .line 446
    .line 447
    const-string v0, "default_daily_budget_with_offset"

    .line 448
    .line 449
    invoke-virtual {v2, v0, v8}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 450
    .line 451
    .line 452
    const-string v0, "default_duration_in_days"

    .line 453
    .line 454
    invoke-virtual {v2, v0, v4}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v3, v2}, LX/92r;->A16(LX/0AX;LX/0Y8;)V

    .line 458
    .line 459
    .line 460
    :goto_2
    iget-object v0, v7, LX/9xe;->A0K:LX/BH5;

    .line 461
    .line 462
    if-nez v0, :cond_d

    .line 463
    .line 464
    const-string v4, "reachEstimationController"

    .line 465
    .line 466
    :cond_5
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v5

    .line 470
    :cond_6
    iget-object v0, v7, LX/9xe;->A0P:LX/01o;

    .line 471
    .line 472
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0, v1}, LX/C4N;->A06(LX/C4N;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_7
    invoke-static/range {v34 .. v34}, LX/92q;->A0L(LX/01o;)Lcom/instagram/business/promote/model/PromoteState;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    .line 485
    .line 486
    if-eqz v0, :cond_2

    .line 487
    .line 488
    invoke-static/range {v34 .. v34}, LX/92q;->A0L(LX/01o;)Lcom/instagram/business/promote/model/PromoteState;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    .line 493
    .line 494
    if-eqz v0, :cond_2

    .line 495
    .line 496
    invoke-static {v7}, LX/9xe;->A00(LX/9xe;)Lcom/instagram/business/promote/model/PromoteData;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 501
    .line 502
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 503
    .line 504
    if-ne v2, v0, :cond_b

    .line 505
    .line 506
    iget-object v0, v7, LX/9xe;->A0R:LX/01o;

    .line 507
    .line 508
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-static {v4, v1}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const-wide v2, 0x810f2f00021f35L

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-static {v0, v4, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_b

    .line 526
    .line 527
    sget-object v28, LX/001;->A01:Ljava/lang/Integer;

    .line 528
    .line 529
    const-string v3, "MIN_CPC_SUGGESTION"

    .line 530
    .line 531
    const-string v2, "NO_CONVERSION_WARNING"

    .line 532
    .line 533
    const-string v0, "RECOMMENDED_DEFAULT_BUDGET_LEAD_GEN"

    .line 534
    .line 535
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    :goto_3
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v27

    .line 543
    invoke-virtual {v7}, LX/9xe;->AgB()LX/Bi3;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    iget-object v0, v7, LX/9xe;->A0P:LX/01o;

    .line 548
    .line 549
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-instance v9, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape74S0100000_3_I1;

    .line 554
    .line 555
    invoke-direct {v9, v0, v7, v1}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape74S0100000_3_I1;-><init>(LX/C4N;Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    iget-object v13, v10, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 559
    .line 560
    iget-object v12, v13, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 561
    .line 562
    iget-object v15, v13, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v4, v13, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v13}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    sget-object v14, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0F:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 584
    .line 585
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 586
    .line 587
    invoke-static {v14, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    const/4 v11, 0x0

    .line 592
    if-eqz v0, :cond_a

    .line 593
    .line 594
    move-object v0, v5

    .line 595
    :goto_4
    iget-object v8, v13, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/util/List;

    .line 596
    .line 597
    move-object/from16 v16, v8

    .line 598
    .line 599
    sget-object v26, LX/Bo8;->A00:Ljava/util/List;

    .line 600
    .line 601
    move-object/from16 v8, v28

    .line 602
    .line 603
    invoke-static {v12, v8}, LX/92m;->A0G(LX/0SF;Ljava/lang/Integer;)LX/19z;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    const-string v8, "ads/promote/budget_recommendation_v2/"

    .line 608
    .line 609
    invoke-static {v12, v8, v15}, LX/92r;->A0T(LX/19z;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v25

    .line 613
    const-string v24, "media_id"

    .line 614
    .line 615
    move-object/from16 v15, v24

    .line 616
    .line 617
    invoke-virtual {v12, v15, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-static/range {v27 .. v27}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    const-string v23, "recommendation_types"

    .line 625
    .line 626
    move-object/from16 v4, v23

    .line 627
    .line 628
    invoke-virtual {v12, v4, v15}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const-string v22, "destination"

    .line 632
    .line 633
    move-object/from16 v4, v22

    .line 634
    .line 635
    invoke-virtual {v12, v4, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static/range {v16 .. v16}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    const-string v21, "daily_budget_options_with_offset"

    .line 643
    .line 644
    move-object/from16 v3, v21

    .line 645
    .line 646
    invoke-virtual {v12, v3, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-static/range {v26 .. v26}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    const-string v20, "duration_options"

    .line 654
    .line 655
    move-object/from16 v3, v20

    .line 656
    .line 657
    invoke-virtual {v12, v3, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const-string v19, "flow_id"

    .line 661
    .line 662
    move-object/from16 v3, v19

    .line 663
    .line 664
    invoke-virtual {v12, v3, v2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const-string v4, "audience_id"

    .line 668
    .line 669
    invoke-virtual {v12, v4, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const-class v3, LX/9lY;

    .line 673
    .line 674
    const-class v2, LX/BNG;

    .line 675
    .line 676
    invoke-static {v12, v3, v2}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 677
    .line 678
    .line 679
    move-result-object v18

    .line 680
    iget-object v12, v13, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 681
    .line 682
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 683
    .line 684
    move-object v15, v0

    .line 685
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 686
    .line 687
    move-object/from16 v33, v0

    .line 688
    .line 689
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 690
    .line 691
    move-object/from16 v32, v0

    .line 692
    .line 693
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v17

    .line 699
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v16

    .line 703
    invoke-virtual {v13}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 711
    .line 712
    invoke-static {v14, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_8

    .line 717
    .line 718
    iget-object v11, v13, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 719
    .line 720
    :cond_8
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/util/List;

    .line 721
    .line 722
    move-object/from16 v31, v0

    .line 723
    .line 724
    iget-boolean v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A2M:Z

    .line 725
    .line 726
    move/from16 v30, v0

    .line 727
    .line 728
    iget-boolean v13, v13, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    .line 729
    .line 730
    move-object/from16 v0, v28

    .line 731
    .line 732
    invoke-static {v12, v0}, LX/92m;->A0G(LX/0SF;Ljava/lang/Integer;)LX/19z;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    const-string v12, "ads/promote/budget_recommendation/"

    .line 737
    .line 738
    invoke-virtual {v14, v12}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v1, v25

    .line 742
    .line 743
    invoke-virtual {v14, v1, v15}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v15, v24

    .line 747
    .line 748
    move-object/from16 v1, v33

    .line 749
    .line 750
    move-object/from16 v0, v32

    .line 751
    .line 752
    invoke-static {v14, v15, v1, v0}, LX/92q;->A1N(LX/19z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-static/range {v27 .. v27}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    move-object/from16 v0, v23

    .line 760
    .line 761
    invoke-virtual {v14, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v1, v22

    .line 765
    .line 766
    move-object/from16 v0, v17

    .line 767
    .line 768
    invoke-virtual {v14, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v1, v19

    .line 772
    .line 773
    move-object/from16 v0, v16

    .line 774
    .line 775
    invoke-virtual {v14, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v14, v4, v11}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-static/range {v31 .. v31}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    move-object/from16 v0, v21

    .line 786
    .line 787
    invoke-virtual {v14, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-static/range {v26 .. v26}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    move-object/from16 v0, v20

    .line 795
    .line 796
    invoke-virtual {v14, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    const-string v1, "is_story_placement_eligible"

    .line 800
    .line 801
    move/from16 v0, v30

    .line 802
    .line 803
    invoke-virtual {v14, v1, v0}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 804
    .line 805
    .line 806
    const-string v0, "is_explore_placement_eligible"

    .line 807
    .line 808
    invoke-virtual {v14, v0, v13}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 809
    .line 810
    .line 811
    invoke-static {v14, v3, v2}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    const-string v2, "/api/v1/"

    .line 816
    .line 817
    iget-object v1, v10, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 818
    .line 819
    invoke-static {v1}, LX/Bp1;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_9

    .line 824
    .line 825
    invoke-static {v2, v8}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    move-object/from16 v3, v18

    .line 830
    .line 831
    :goto_5
    invoke-static {v0}, LX/92s;->A0g(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iput-object v0, v9, LX/A8N;->A01:Ljava/lang/String;

    .line 836
    .line 837
    move-object/from16 v0, v18

    .line 838
    .line 839
    invoke-static {v10, v9, v3, v0, v1}, LX/Bi3;->A02(LX/Bi3;LX/3GE;LX/1HO;LX/1HO;Lcom/instagram/service/session/UserSession;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_1

    .line 843
    .line 844
    :cond_9
    invoke-static {v2, v12}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    goto :goto_5

    .line 849
    :cond_a
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 850
    .line 851
    goto/16 :goto_4

    .line 852
    .line 853
    :cond_b
    sget-object v28, LX/001;->A01:Ljava/lang/Integer;

    .line 854
    .line 855
    const-string v2, "MIN_CPC_SUGGESTION"

    .line 856
    .line 857
    const-string v0, "NO_CONVERSION_WARNING"

    .line 858
    .line 859
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    goto/16 :goto_3

    .line 864
    .line 865
    :cond_c
    if-eqz v8, :cond_5

    .line 866
    .line 867
    const/4 v9, 0x2

    .line 868
    const/4 v10, 0x4

    .line 869
    iget-boolean v0, v7, LX/9xe;->A04:Z

    .line 870
    .line 871
    const/16 v11, 0x12c

    .line 872
    .line 873
    move/from16 v12, v29

    .line 874
    .line 875
    move v13, v0

    .line 876
    invoke-virtual/range {v8 .. v13}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIIZZ)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_0

    .line 880
    .line 881
    :cond_d
    invoke-virtual {v0}, LX/BH5;->A00()V

    .line 882
    .line 883
    .line 884
    move-object/from16 v0, p2

    .line 885
    .line 886
    invoke-super {v7, v6, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 887
    .line 888
    .line 889
    return-void
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
.end method
