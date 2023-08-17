.class public final LX/70E;
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
    check-cast p1, LX/6gc;

    .line 1
    .line 2
    check-cast p2, LX/6Gv;

    .line 3
    .line 4
    iget-object v1, p1, LX/6gc;->A00:LX/3t2;

    .line 5
    .line 6
    iget-object v0, p1, LX/6gc;->A01:LX/4qW;

    .line 7
    .line 8
    invoke-static {v1, p2, v0}, LX/6Gu;->A01(LX/3t2;LX/6Gv;LX/4qW;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const v0, 0x7f0d09dc

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/6Gv;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/6Gv;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/6gc;

    .line 1
    .line 2
    return-object v0
.end method
