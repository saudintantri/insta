.class public final LX/CXX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AIN;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/AIN;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CXX;->A00:LX/AIN;

    .line 1
    .line 2
    iput-object p2, p0, LX/CXX;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/CXX;->A00:LX/AIN;

    .line 1
    .line 2
    iget-object v1, v2, LX/AIN;->A01:LX/1dt;

    .line 3
    .line 4
    iget-object v0, p0, LX/CXX;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v3, v2, LX/AIN;->A06:LX/ASz;

    .line 11
    .line 12
    iget-object v0, v2, LX/AIN;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v2, v2, LX/AIN;->A02:LX/0YK;

    .line 19
    .line 20
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static/range {v1 .. v6}, LX/C4M;->A05(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/ASz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
