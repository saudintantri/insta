.class public final LX/IO6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G09;


# direct methods
.method public constructor <init>(LX/G09;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IO6;->A00:LX/G09;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/IO6;->A00:LX/G09;

    .line 1
    .line 2
    iget-object v1, v0, LX/G09;->A00:LX/GTt;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/GTt;->A0j:LX/KA7;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
