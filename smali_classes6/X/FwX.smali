.class public final LX/FwX;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3iD;

.field public final synthetic A02:LX/3mj;

.field public final synthetic A03:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final synthetic A04:LX/FwW;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/0Vv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3iD;LX/3mj;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;LX/FwW;Ljava/lang/String;LX/0Vv;)V
    .locals 1

    iput-object p1, p0, LX/FwX;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/FwX;->A01:LX/3iD;

    iput-object p4, p0, LX/FwX;->A03:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object p7, p0, LX/FwX;->A06:LX/0Vv;

    iput-object p3, p0, LX/FwX;->A02:LX/3mj;

    iput-object p6, p0, LX/FwX;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/FwX;->A04:LX/FwW;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v2, p0, LX/FwX;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/FwX;->A01:LX/3iD;

    .line 3
    .line 4
    iget-object v0, p0, LX/FwX;->A03:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 5
    .line 6
    new-instance v3, LX/FwY;

    .line 7
    .line 8
    invoke-direct {v3, v2, v1, v0}, LX/FwY;-><init>(Landroid/content/Context;LX/3iD;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/FwX;->A06:LX/0Vv;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/FwY;->setFactory(LX/0Vv;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/FwX;->A02:LX/3mj;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/FwX;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/3mj;->AIm(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    instance-of v0, v1, Landroid/util/SparseArray;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, Landroid/util/SparseArray;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v3, LX/FwY;->A00:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/FwX;->A04:LX/FwW;

    .line 43
    .line 44
    iput-object v3, v0, LX/FwW;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v3, LX/FwQ;->A0E:LX/3jp;

    .line 47
    .line 48
    return-object v0
    .line 49
.end method
