.class public final LX/CPJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tg;


# instance fields
.field public final synthetic A00:LX/9xK;


# direct methods
.method public constructor <init>(LX/9xK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPJ;->A00:LX/9xK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BvN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/CPJ;->A00:LX/9xK;

    .line 1
    .line 2
    iget-object v1, v2, LX/9xK;->A07:LX/0bq;

    .line 3
    .line 4
    iget-object v0, v2, LX/9xK;->A09:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, p1, v0}, LX/BpM;->A0D(LX/0SF;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object p1, v2, LX/9xK;->A07:LX/0bq;

    .line 15
    .line 16
    iget-object v5, v2, LX/9xK;->A01:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v7, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v3, LX/AFr;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v9}, LX/AFr;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/CPJ;LX/0bq;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/1dt;->schedule(LX/113;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final C1m()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onCancel()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
