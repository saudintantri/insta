.class public final LX/G5z;
.super LX/G6W;
.source ""


# instance fields
.field public final A00:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0Vv;)V
    .locals 1

    .line 0
    sget-object v0, LX/HA4;->A00:Lcom/facebook/redex/IDxICallbackShape9S0000000_5_I1;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/G6W;-><init>(LX/0qB;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G5z;->A00:LX/0Vv;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x429b6263

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0, p1}, LX/G6W;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0x8d24026

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 5

    .line 0
    check-cast p1, LX/G9f;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/G6W;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 14
    .line 15
    iget-object v3, p0, LX/G5z;->A00:LX/0Vv;

    .line 16
    .line 17
    instance-of v0, p1, LX/Gjm;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p1, LX/Gjl;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v4, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, LX/G9f;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 29
    .line 30
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92l;->A1P(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92m;->A1a()[Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object v2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/FnF;->A0M(Landroid/content/Context;)Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/Dnf;->A08:LX/Dnf;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :pswitch_0
    new-instance v0, LX/Gjk;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/Gjk;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    new-instance v0, LX/Gjl;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/Gjl;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    new-instance v0, LX/Gjm;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/Gjm;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
