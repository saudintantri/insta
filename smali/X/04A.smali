.class public final LX/04A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/04A;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/04A;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mHost:LX/08s;

    .line 3
    .line 4
    instance-of v0, v1, LX/00Q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/00Q;

    .line 9
    .line 10
    invoke-interface {v1}, LX/00Q;->getActivityResultRegistry()LX/00P;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:LX/00P;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
