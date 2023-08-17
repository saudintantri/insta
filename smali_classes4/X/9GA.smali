.class public final LX/9GA;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:LX/B8Q;

.field public final A01:LX/9yh;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B8Q;LX/9yh;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9GA;->A00:LX/B8Q;

    .line 4
    .line 5
    iput-object p3, p0, LX/9GA;->A01:LX/9yh;

    .line 6
    .line 7
    const v0, 0x7f0a0b72

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v3, v2}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, LX/27u;

    .line 28
    .line 29
    iput-boolean v2, v1, LX/27u;->A00:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/9GA;->A00:LX/B8Q;

    .line 32
    .line 33
    iget-object v0, v0, LX/B8Q;->A01:LX/3Cn;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    new-instance v2, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/6FJ;->A0A:LX/6FJ;

    .line 46
    .line 47
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 48
    .line 49
    invoke-static {v0, v3, v2, v1}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
