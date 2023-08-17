.class public final LX/9DU;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0Vv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9DU;->A01:LX/0Vv;

    .line 4
    .line 5
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 6
    .line 7
    iput-object v0, p0, LX/9DU;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x7b858541

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9DU;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x1c378174

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

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/9FD;

    .line 5
    .line 6
    iget-object v0, p0, LX/9DU;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;->A02:Z

    .line 17
    .line 18
    iget-object v3, p0, LX/9DU;->A01:LX/0Vv;

    .line 19
    .line 20
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, LX/9FD;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/Dnf;->A02:LX/Dnf;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/Dnf;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setToggleEnabledClick(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape9S0101000_3_I1;

    .line 44
    .line 45
    invoke-direct {v0, v3, p2, v5}, Lcom/facebook/redex/IDxCListenerShape9S0101000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/92t;->A0o(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92l;->A1P(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/9FD;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/9FD;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method
