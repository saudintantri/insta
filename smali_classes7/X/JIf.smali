.class public LX/JIf;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:LX/Khw;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:LX/14O;

.field public A05:LX/Iv8;


# direct methods
.method public constructor <init>(LX/14O;LX/Iv8;LX/Khw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JIf;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/JIf;->A04:LX/14O;

    .line 10
    .line 11
    iput-object p2, p0, LX/JIf;->A05:LX/Iv8;

    .line 12
    .line 13
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/JIf;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p3, p0, LX/JIf;->A00:LX/Khw;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/KBv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/KBv;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/KBv;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/JIf;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x7552b99

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/JIf;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    rsub-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/JIf;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    const v0, -0x29db247d

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v0, p0, LX/JIf;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, LX/JIf;->A01()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    const v0, -0x2debeeff

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 0
    const v0, -0x5f510e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/JIf;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const v0, -0x77e0200

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :pswitch_0
    const/4 v2, 0x2

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v1, p0, LX/JIf;->A02:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/JIf;->A01()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p1, v0

    .line 33
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Keb;

    .line 38
    .line 39
    iget-object v1, v0, LX/Keb;->A04:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBindViewHolder(LX/3E3;I)V
    .locals 6

    .line 0
    iget v1, p1, LX/3E3;->mItemViewType:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/JJ8;

    .line 12
    .line 13
    sget-object v1, LX/2Nw;->A02:LX/2Nw;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, LX/JIf;->A05:LX/Iv8;

    .line 17
    .line 18
    iget-object v0, p1, LX/JJ8;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    check-cast p1, LX/JJ8;

    .line 59
    .line 60
    sget-object v1, LX/2Nw;->A04:LX/2Nw;

    .line 61
    .line 62
    iget-boolean v4, p0, LX/JIf;->A03:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v5, p0, LX/JIf;->A02:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p0}, LX/JIf;->A01()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int v0, p2, v0

    .line 72
    .line 73
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Keb;

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    check-cast v4, LX/D4O;

    .line 81
    .line 82
    iget-object v3, v0, LX/Keb;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 83
    .line 84
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LX/JIf;->A04:LX/14O;

    .line 88
    .line 89
    iget v1, v0, LX/Keb;->A01:I

    .line 90
    .line 91
    iget v0, v0, LX/Keb;->A00:I

    .line 92
    .line 93
    invoke-static {v3, v2, v4, v1, v0}, LX/EU3;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/14O;LX/D4O;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p0, v5, p2}, LX/KBv;->A00(LX/3E3;LX/JIf;Ljava/util/List;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p2, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/JJ1;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/JJ1;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0d0743

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/JJ8;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/JJ8;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {p1}, LX/EU3;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3E3;

    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method
