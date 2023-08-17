.class public final LX/CYD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;

.field public final synthetic A01:LX/9tD;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;LX/9tD;)V
    .locals 0

    iput-object p1, p0, LX/CYD;->A00:Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;

    iput-object p2, p0, LX/CYD;->A01:LX/9tD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CYD;->A01:LX/9tD;

    .line 1
    .line 2
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
