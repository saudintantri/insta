.class public final LX/6Lj;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0Xg;


# direct methods
.method public constructor <init>(LX/0Xg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Lj;->A00:LX/0Xg;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 4

    .line 0
    check-cast p1, LX/6Jc;

    .line 1
    .line 2
    check-cast p2, LX/Cj6;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, LX/6Jc;->A00:Z

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_1
    iget-object v1, p2, LX/Cj6;->A01:LX/2DQ;

    .line 18
    .line 19
    xor-int/lit8 v0, v3, 0x1

    .line 20
    .line 21
    iput-boolean v0, v1, LX/2DQ;->A01:Z

    .line 22
    .line 23
    iget-object v0, p2, LX/Cj6;->A00:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6Lj;->A00:LX/0Xg;

    .line 5
    .line 6
    const v1, 0x7f0d05e5

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/Cj6;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/Cj6;-><init>(Landroid/view/View;LX/0Xg;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/6Jc;

    return-object v0
.end method
