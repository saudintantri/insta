.class public final LX/9DM;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 4
    .line 5
    iput-object v0, p0, LX/9DM;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x921bf72

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9DM;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x2ec7c018

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
    .locals 8

    .line 0
    check-cast p1, LX/9FF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9DM;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 13
    .line 14
    iget-object v3, p1, LX/9FF;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 15
    .line 16
    iget-object v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/9Os;

    .line 19
    .line 20
    invoke-static {v6}, LX/BpJ;->A0F(LX/9Os;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v7, "Required value was null."

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "bank_name"

    .line 29
    .line 30
    invoke-virtual {v6, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const-string v0, "bank_account_number"

    .line 37
    .line 38
    invoke-virtual {v6, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x1e

    .line 45
    .line 46
    invoke-static {v3}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v5, v4, v1}, LX/BpJ;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "bank_beneficiary_name"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v6, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/Dnf;->A06:LX/Dnf;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape103S0000000_3_I1;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCListenerShape103S0000000_3_I1;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape9S0101000_3_I1;

    .line 89
    .line 90
    invoke-direct {v0, v2, p2, v1}, Lcom/facebook/redex/IDxCListenerShape9S0101000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;

    .line 99
    .line 100
    invoke-direct {v0, v2, p2, v1}, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;-><init>(Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f1230f4

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "paypal_email"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/9FF;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/9FF;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
