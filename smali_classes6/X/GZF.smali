.class public final LX/GZF;
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
    check-cast p1, LX/GIE;

    .line 1
    .line 2
    check-cast p2, LX/G8Y;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, LX/GIE;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, LX/GIE;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/GIE;->A00:LX/Imy;

    .line 12
    .line 13
    invoke-static {v0, p2, v2, v1}, LX/H36;->A00(LX/Imy;LX/G8Y;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d02cb

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/G8Y;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/G8Y;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GIE;

    return-object v0
.end method
