.class public final LX/9Dn;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/CI3;

.field public final A03:LX/C4N;

.field public final A04:Lcom/instagram/business/promote/model/PromoteData;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/CI3;LX/C4N;Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Long;Ljava/util/List;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/9Dn;->A06:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, LX/9Dn;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 6
    .line 7
    iput-object p3, p0, LX/9Dn;->A03:LX/C4N;

    .line 8
    .line 9
    iput-object p2, p0, LX/9Dn;->A02:LX/CI3;

    .line 10
    .line 11
    iput-object p5, p0, LX/9Dn;->A05:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p1, p0, LX/9Dn;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/9Dn;->A08:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/9Dn;->A07:Z

    .line 18
    .line 19
    iget-object v0, p4, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    :cond_0
    iput v1, p0, LX/9Dn;->A00:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x1b9320a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9Dn;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x79af543b

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 6

    .line 0
    check-cast p1, LX/9El;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p1, LX/9El;->A00:LX/9B0;

    .line 7
    .line 8
    iget-object v3, p0, LX/9Dn;->A06:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/9B0;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 26
    .line 27
    iget-object v1, p0, LX/9Dn;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/BeT;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/leadgen/core/api/LeadForm;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, LX/9B0;->setSecondaryText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v5, p0, LX/9Dn;->A07:Z

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const v0, 0x7f1235a2

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_38;

    .line 59
    .line 60
    invoke-direct {v0, v2, p1, p0}, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_38;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1, v0}, LX/9B0;->setActionLabel(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, LX/9Dn;->A00:I

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-static {v0, p2}, LX/5We;->A1M(II)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v4, v0}, LX/9B0;->setChecked(Z)V

    .line 83
    .line 84
    .line 85
    iget-boolean v2, p0, LX/9Dn;->A08:Z

    .line 86
    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    :cond_0
    invoke-virtual {v4}, LX/9B0;->isChecked()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    :cond_2
    invoke-virtual {v4, v0}, LX/9B0;->A04(Z)V

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4}, LX/9B0;->isChecked()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v4, v3}, LX/9B0;->A05(Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const/4 v3, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const v0, 0x7f12355e

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x1

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v1, LX/9B0;

    .line 11
    .line 12
    invoke-direct {v1, v3, v0, v2, v4}, LX/9B0;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/9El;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/9El;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method
