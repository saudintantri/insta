.class public LX/7Ng;
.super LX/7Nj;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/3IH;)V
    .locals 1

    .line 0
    invoke-virtual {p3, p2, p1}, LX/3IH;->createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/7Nj;-><init>(LX/3E3;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A01(LX/5tl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7Nj;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/3IH;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/1zT;

    .line 17
    .line 18
    iget-object v0, p0, LX/7Nj;->A04:LX/3E3;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LX/3IH;->bind(LX/1zT;LX/3E3;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
