.class public final synthetic LX/CV6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9vP;


# direct methods
.method public synthetic constructor <init>(LX/9vP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CV6;->A00:LX/9vP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CV6;->A00:LX/9vP;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0BY;->A0G()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, LX/0BY;->A0a()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v2}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method
