.class public final LX/4Ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Om;


# instance fields
.field public final synthetic A00:LX/4VY;


# direct methods
.method public constructor <init>(LX/4VY;)V
    .locals 0

    iput-object p1, p0, LX/4Ze;->A00:LX/4VY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C7w(Landroid/view/View;)V
    .locals 2

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/4Ze;->A00:LX/4VY;

    .line 7
    .line 8
    iget-object v0, v1, LX/4VY;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/4VY;->A0A:LX/4Yv;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/4VY;->A05:LX/4Mk;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/4Mk;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
