.class public final LX/GZB;
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
    .locals 2

    .line 0
    check-cast p1, LX/GaW;

    .line 1
    .line 2
    check-cast p2, LX/G7U;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/G7U;->A00:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v1, v0, p1}, LX/FnC;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/GaW;->A00:LX/HCk;

    .line 14
    .line 15
    iget-object v0, v0, LX/HCk;->A00:LX/I6M;

    .line 16
    .line 17
    iget-object v0, v0, LX/I6M;->A0D:LX/Fh7;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Fh7;->Buk()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d0245

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f0a0b25

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    new-instance v0, LX/G7U;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/G7U;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GaW;

    return-object v0
.end method
