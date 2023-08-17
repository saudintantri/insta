.class public final LX/A4o;
.super LX/1y0;
.source ""


# instance fields
.field public A00:LX/BFH;

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BFH;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_54;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_54;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/A4o;->A03:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iput-object p1, p0, LX/A4o;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/A4o;->A00:LX/BFH;

    .line 14
    .line 15
    iput-object p3, p0, LX/A4o;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x501ca42b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 8
    .line 9
    check-cast p3, LX/Bk2;

    .line 10
    .line 11
    check-cast p4, LX/BI8;

    .line 12
    .line 13
    iget-object v7, p0, LX/A4o;->A00:LX/BFH;

    .line 14
    .line 15
    iget-object v4, p0, LX/A4o;->A03:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    iget-object v5, p0, LX/A4o;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 20
    .line 21
    const-wide v0, 0x8103f300000714L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v6, v0, 0x1

    .line 31
    .line 32
    const/16 v0, 0x17

    .line 33
    .line 34
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;

    .line 35
    .line 36
    invoke-direct {v5, v0, p3, p2, v7}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;

    .line 41
    .line 42
    invoke-direct {v3, v0, p3, v7}, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p4, LX/BI8;->A00:Z

    .line 46
    .line 47
    const v0, 0x3e99999a    # 0.3f

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p4, LX/BI8;->A00:Z

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setButtonUIEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p4, LX/BI8;->A00:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-boolean v1, p4, LX/BI8;->A01:Z

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :cond_2
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p4, LX/BI8;->A00:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move-object v4, v5

    .line 80
    :cond_3
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p3, LX/Bk2;->A02:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    iget-object v0, p3, LX/Bk2;->A03:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p3, LX/Bk2;->A03:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setSubtitleMaxLine(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    const v0, 0x3ea104ec

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 114
    .line 115
    .line 116
    return-void
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7f7c2926

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/A4o;->A01:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/Dnf;->A02:LX/Dnf;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x6a8b2e2e

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
