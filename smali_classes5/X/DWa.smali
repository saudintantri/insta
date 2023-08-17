.class public final LX/DWa;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/Fag;


# direct methods
.method public constructor <init>(LX/0YK;LX/Fag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DWa;->A01:LX/Fag;

    .line 4
    .line 5
    iput-object p1, p0, LX/DWa;->A00:LX/0YK;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 5

    .line 0
    check-cast p1, LX/DD5;

    .line 1
    .line 2
    check-cast p2, LX/D3a;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v2, p2, LX/D3a;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 10
    .line 11
    iget-object v0, p1, LX/DD5;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/DWa;->A00:LX/0YK;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p2, LX/D3a;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 23
    .line 24
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p1, LX/DD5;->A00:LX/96T;

    .line 29
    .line 30
    invoke-static {v4, v0}, LX/BOB;->A00(Landroid/content/Context;LX/96T;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/DD5;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/Dnf;->A08:LX/Dnf;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/DD5;->A01:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v0, v3}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    iget-boolean v3, p1, LX/DD5;->A05:Z

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x3f19999a    # 0.6f

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D:LX/Dnf;

    .line 85
    .line 86
    sget-object v0, LX/Dnf;->A06:LX/Dnf;

    .line 87
    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    iget-boolean v0, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E:Z

    .line 91
    .line 92
    xor-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    iput-boolean v0, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F:Z

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape120S0200000_4_I1;

    .line 98
    .line 99
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxCListenerShape120S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const v0, 0x7f121203

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :pswitch_0
    sget-object v0, LX/Dnf;->A03:LX/Dnf;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1
    sget-object v0, LX/Dnf;->A06:LX/Dnf;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/16 v1, 0x40

    .line 121
    .line 122
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;

    .line 123
    .line 124
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d02a3

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D3a;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D3a;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DD5;

    return-object v0
.end method

.method public final bridge synthetic unbind(LX/3E3;)V
    .locals 1

    .line 0
    check-cast p1, LX/D3a;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/D3a;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
