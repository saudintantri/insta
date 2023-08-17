.class public final LX/DSN;
.super LX/5ca;
.source ""


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5ca;-><init>(LX/5aw;LX/4Eq;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, LX/CvV;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/CvV;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0N(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, LX/CvV;

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    move-object/from16 v7, p3

    .line 5
    .line 6
    invoke-static {v6, v7}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/EDh;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v2, p1, LX/CvV;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    invoke-virtual {v7, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v1, LX/EDh;->A02:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/16 v0, 0x24

    .line 35
    .line 36
    invoke-virtual {v7, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    move-object v5, p0

    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape21S0400000_4_I1;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxCListenerShape21S0400000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance v0, LX/FJX;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, v6, v7}, LX/FJX;-><init>(LX/DSN;LX/EDh;LX/5aw;LX/4Eq;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/5IV;

    .line 58
    .line 59
    const/16 v1, 0x23

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v7, v1, v0}, LX/4Eq;->A0F(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x2a

    .line 72
    .line 73
    invoke-virtual {v7, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    if-eqz v11, :cond_3

    .line 78
    .line 79
    iget-object v0, p1, LX/CvV;->A00:LX/1on;

    .line 80
    .line 81
    iget-object v0, v0, LX/1on;->A0P:Landroid/widget/ImageView;

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 85
    .line 86
    move-object v10, v7

    .line 87
    move-object v12, v6

    .line 88
    move-object v13, p0

    .line 89
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    const/16 v0, 0x6f

    .line 97
    .line 98
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
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
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/CvV;

    .line 1
    .line 2
    iget-object v0, p1, LX/CvV;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/5IV;

    .line 9
    .line 10
    invoke-static {v0}, LX/Chb;->A19(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/CvV;->A00:LX/1on;

    .line 17
    .line 18
    iget-object v0, v0, LX/1on;->A0P:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/CvV;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/CvV;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
