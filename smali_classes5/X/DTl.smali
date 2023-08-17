.class public final LX/DTl;
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
    .locals 1

    .line 0
    check-cast p1, LX/DWz;

    .line 1
    .line 2
    check-cast p2, LX/D3p;

    .line 3
    .line 4
    iget-object v0, p1, LX/DWz;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/EVq;->A00(LX/D3p;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d0e42

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/D3p;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/D3p;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/D3p;->A01:LX/2tA;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/DWz;

    .line 1
    .line 2
    return-object v0
.end method
