.class public Lcom/instagram/bloks/extensions/plugins/bkactionigrecoverylookupuser/BKBloksActionIgRecoveryLookupUserImpl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bo;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/bloks/extensions/plugins/bkactionigrecoverylookupuser/BKBloksActionIgRecoveryLookupUserImpl$2;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/bloks/extensions/plugins/bkactionigrecoverylookupuser/BKBloksActionIgRecoveryLookupUserImpl$2;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CUz(LX/05a;LX/05g;)V
    .locals 1

    .line 0
    sget-object v0, LX/05a;->ON_RESUME:LX/05a;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/bloks/extensions/plugins/bkactionigrecoverylookupuser/BKBloksActionIgRecoveryLookupUserImpl$2;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0Bp;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/05c;->A08(LX/05f;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/bloks/extensions/plugins/bkactionigrecoverylookupuser/BKBloksActionIgRecoveryLookupUserImpl$2;->A01:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method
