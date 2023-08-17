.class public final LX/D03;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:LX/ENZ;

.field public final A03:Ljava/util/List;

.field public final A04:LX/0YK;

.field public final A05:LX/FbK;

.field public final A06:LX/FbM;


# direct methods
.method public constructor <init>(LX/0YK;LX/ENZ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape578S0100000_4_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape578S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/D03;->A06:LX/FbM;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape579S0100000_4_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape579S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/D03;->A05:LX/FbK;

    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/D03;->A03:Ljava/util/List;

    .line 23
    .line 24
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, LX/D03;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, LX/D03;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, LX/D03;->A04:LX/0YK;

    .line 33
    .line 34
    iput-object p2, p0, LX/D03;->A02:LX/ENZ;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v1, p0, LX/D03;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, LX/D03;->A03:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/EHc;

    .line 37
    .line 38
    iget-object v0, v0, LX/EHc;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v2}, LX/19J;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x580d6350

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/D03;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "Unknown State while determining item count."

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f5f4985

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :pswitch_0
    iget-object v0, p0, LX/D03;->A03:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    const v0, 0x39b73cc

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v0, p0, LX/D03;->A03:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v0, -0x5d995d6f

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    const v0, -0x33752e98    # -7.2780608E7f

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 0
    const v0, 0x2fe64575

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/D03;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v0, "Could not determine item view type for current state."

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, -0x1366bb1b

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_0
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v3

    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    const v0, 0x501e4113

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v0, p0, LX/D03;->A03:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/EHc;

    .line 54
    .line 55
    iget-object v1, v0, LX/EHc;->A03:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "product_list_header"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const v0, -0x11254caa

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v0, "product_group_list_item"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const v0, 0x6dc09f0

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 82
    .line 83
    .line 84
    return v3

    .line 85
    :cond_2
    const-string v0, "product_item_list_item"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const v0, -0x57c2a5b1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v0, "LayoutContent has no recognized content available for the adapter to display."

    .line 98
    .line 99
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x2c1b3d47

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    const/4 v4, 0x4

    .line 108
    const v0, -0x2645fee9

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    const/4 v4, 0x5

    .line 113
    const v0, -0x1037a85e

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_3
    const/4 v4, 0x3

    .line 118
    const v0, 0x6d3444f7

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 122
    .line 123
    .line 124
    return v4

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    iget v2, p1, LX/3E3;->mItemViewType:I

    .line 2
    .line 3
    const/4 v10, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    if-ne v2, v10, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/D03;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, LX/EHc;

    .line 19
    .line 20
    iget-object v0, v8, LX/EHc;->A00:LX/EHd;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    check-cast v6, LX/D2T;

    .line 25
    .line 26
    iget-object v0, v0, LX/EHd;->A03:LX/E8f;

    .line 27
    .line 28
    iget-object v1, v0, LX/E8f;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, LX/D2T;->A00:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    if-eq v2, v10, :cond_4

    .line 44
    .line 45
    if-eq v2, v1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne v2, v0, :cond_1

    .line 49
    .line 50
    check-cast v6, LX/D3p;

    .line 51
    .line 52
    iget-object v0, p0, LX/D03;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6, v0}, LX/EVq;->A00(LX/D3p;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    check-cast v6, LX/D6x;

    .line 59
    .line 60
    iget-object v3, p0, LX/D03;->A04:LX/0YK;

    .line 61
    .line 62
    iget-object v5, p0, LX/D03;->A06:LX/FbM;

    .line 63
    .line 64
    iget-object v9, p0, LX/D03;->A01:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v4, v2

    .line 68
    move-object v7, v2

    .line 69
    move v11, v10

    .line 70
    invoke-static/range {v2 .. v11}, LX/DzP;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;LX/0YK;LX/DAM;LX/FbM;LX/D6x;LX/E8T;LX/EHc;Ljava/lang/String;ZZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    check-cast v6, LX/D6d;

    .line 75
    .line 76
    iget-object v3, p0, LX/D03;->A04:LX/0YK;

    .line 77
    .line 78
    iget-object v5, p0, LX/D03;->A05:LX/FbK;

    .line 79
    .line 80
    iget-object v0, p0, LX/D03;->A01:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    move-object v4, v2

    .line 84
    move-object v7, v8

    .line 85
    move v9, v10

    .line 86
    move-object v8, v0

    .line 87
    invoke-static/range {v2 .. v9}, LX/DzO;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;LX/0YK;LX/DAM;LX/FbK;LX/D6d;LX/EHc;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string v0, "ViewType was not Recognized while creating a row."

    .line 4
    .line 5
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0

    .line 10
    :pswitch_0
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0d0e42

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/D3p;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/D3p;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/D3p;->A01:LX/2tA;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0d0e43

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/D2R;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/D2R;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/D2R;->A00:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_2
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0d0e42

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, LX/D2S;

    .line 68
    .line 69
    invoke-direct {v2, v0}, LX/D2S;-><init>(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, LX/D2S;->A00:Landroid/widget/TextView;

    .line 73
    .line 74
    const v0, 0x7f12334c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_3
    invoke-static {p1}, LX/92l;->A1P(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/Atf;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/D1K;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/D1K;-><init>(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0d0f41

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/D6x;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/D6x;-><init>(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_5
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f0d0f41

    .line 116
    .line 117
    .line 118
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/D6d;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/D6d;-><init>(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_6
    invoke-static {p1}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f0d0f42

    .line 137
    .line 138
    .line 139
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/D2T;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/D2T;-><init>(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
