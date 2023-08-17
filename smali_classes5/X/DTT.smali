.class public final LX/DTT;
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
    .locals 4

    .line 0
    check-cast p1, LX/DCm;

    .line 1
    .line 2
    check-cast p2, LX/D1m;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v3, p2, LX/D1m;->A00:LX/Cvv;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/Cvv;->A00()V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, LX/92t;->A0o(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/DCm;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, LX/Cvv;->A01(Ljava/lang/CharSequence;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, LX/DCm;->A01:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2, v0}, LX/Cvv;->A02(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
    new-instance v1, LX/Cvv;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/Cvv;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/D1m;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/D1m;-><init>(LX/Cvv;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DCm;

    return-object v0
.end method
