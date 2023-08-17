.class public final LX/8mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6cl;


# direct methods
.method public constructor <init>(LX/6cl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8mr;->A00:LX/6cl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8mr;->A00:LX/6cl;

    .line 1
    .line 2
    iget-object v0, v0, LX/6cl;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
