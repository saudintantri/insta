.class public final LX/4d5;
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
    check-cast p1, LX/52G;

    .line 1
    .line 2
    check-cast p2, LX/6Gv;

    .line 3
    .line 4
    iget-object v1, p1, LX/52G;->A00:LX/3t2;

    .line 5
    .line 6
    iget-object v0, p1, LX/52G;->A01:LX/4qW;

    .line 7
    .line 8
    invoke-static {v1, p2, v0}, LX/6Gu;->A02(LX/3t2;LX/6Gv;LX/4qW;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const v1, 0x7f0d09dc

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/6Gv;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/6Gv;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/52G;

    .line 1
    .line 2
    return-object v0
.end method
