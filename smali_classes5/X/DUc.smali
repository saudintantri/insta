.class public final LX/DUc;
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
    iput-object p1, p0, LX/DUc;->A00:LX/0Xg;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 2

    .line 0
    check-cast p2, LX/D3b;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/D3b;->A00:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v0, 0x3c

    .line 8
    .line 9
    invoke-static {v1, v0, p2}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DUc;->A00:LX/0Xg;

    .line 4
    .line 5
    new-instance v0, LX/D3b;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1, v1}, LX/D3b;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/0Xg;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DXF;

    return-object v0
.end method
