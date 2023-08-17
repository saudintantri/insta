.class public final LX/LMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AER(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    check-cast p3, LX/JrV;

    .line 3
    .line 4
    iget-object v0, p3, LX/JrV;->A06:LX/2ui;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic D4s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/JrV;

    .line 1
    .line 2
    check-cast p2, LX/JrV;

    .line 3
    .line 4
    iget-object v1, p1, LX/JrV;->A06:LX/2ui;

    .line 5
    .line 6
    iget-object v0, p2, LX/JrV;->A06:LX/2ui;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic DAw(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method
