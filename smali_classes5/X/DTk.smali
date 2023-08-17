.class public final LX/DTk;
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

.method public static A00(LX/37R;LX/3IH;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/37R;->A01(LX/3IH;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DTk;

    .line 4
    .line 5
    invoke-direct {v0}, LX/DTk;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/37R;->A01(LX/3IH;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/DTl;

    .line 12
    .line 13
    invoke-direct {v0}, LX/DTl;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/37R;->A01(LX/3IH;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
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
    const v0, 0x7f0d0e43

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
    new-instance v1, LX/D2R;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/D2R;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/D2R;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

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
    const-class v0, LX/DWp;

    .line 1
    .line 2
    return-object v0
.end method
