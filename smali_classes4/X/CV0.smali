.class public final LX/CV0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CV0;->A00:Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;

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
    iget-object v0, p0, LX/CV0;->A00:Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/EfE;

    .line 5
    .line 6
    iget-object v1, v0, LX/EfE;->A0F:LX/1dt;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
