.class public final LX/GZ7;
.super LX/3IH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 3

    .line 0
    check-cast p1, LX/I0V;

    .line 1
    .line 2
    check-cast p2, LX/G7N;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p2, LX/G7N;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 8
    .line 9
    sget-object v0, LX/Dnf;->A08:LX/Dnf;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/I0V;->A03:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/I0V;->A02:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p1, LX/I0V;->A00:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, LX/I0V;->A01:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
    .line 42
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1}, LX/92l;->A1P(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/FnF;->A0M(Landroid/content/Context;)Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/G7N;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/G7N;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I0V;

    return-object v0
.end method
