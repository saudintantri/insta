.class public final LX/3vc;
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
    check-cast p1, LX/3w4;

    .line 1
    .line 2
    check-cast p2, LX/D4K;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p2, LX/D4K;->A01:LX/3w4;

    .line 13
    .line 14
    new-instance v1, LX/2tw;

    .line 15
    .line 16
    invoke-direct {v1}, LX/2tw;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/3w4;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, LX/D4K;->A00:LX/3Cn;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d114e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/D4K;

    .line 19
    .line 20
    invoke-direct {v0, p2, v1}, LX/D4K;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/3w4;

    return-object v0
.end method
