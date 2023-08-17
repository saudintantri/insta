.class public final LX/CYN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CYN;->A01:Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;

    .line 1
    .line 2
    iput-object p3, p0, LX/CYN;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/CYN;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    invoke-static {}, LX/92m;->A0n()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/CYN;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LX/CYN;->A01:Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;

    .line 6
    .line 7
    iget-object v5, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v11, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v11, LX/0bq;

    .line 12
    .line 13
    const-string v8, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 14
    .line 15
    iget-object v2, p0, LX/CYN;->A00:Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v6, v3

    .line 21
    move-object v7, v3

    .line 22
    invoke-static/range {v2 .. v10}, LX/Bi5;->A00(Landroid/os/Bundle;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v9, LX/BoG;->A03:LX/BoG;

    .line 27
    .line 28
    iget-object v10, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    sget-object v13, LX/ASp;->A1B:LX/ASp;

    .line 33
    .line 34
    move-object v12, v0

    .line 35
    check-cast v12, LX/AxN;

    .line 36
    .line 37
    move-object v14, v5

    .line 38
    invoke-virtual/range {v9 .. v14}, LX/BoG;->A03(Landroid/app/Activity;LX/0SF;LX/AxN;LX/ASp;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v10, v11}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
