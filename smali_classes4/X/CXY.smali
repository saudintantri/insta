.class public final LX/CXY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A7J;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/A7J;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CXY;->A00:LX/A7J;

    .line 1
    .line 2
    iput-object p2, p0, LX/CXY;->A01:Lcom/instagram/user/model/User;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/CXY;->A00:LX/A7J;

    .line 1
    .line 2
    iget-object v3, v4, LX/A7J;->A00:LX/1dt;

    .line 3
    .line 4
    iget-object v0, p0, LX/CXY;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v4, LX/A7J;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v4, LX/A7J;->A01:LX/0YK;

    .line 17
    .line 18
    invoke-static {v3, v0, v1, v2}, LX/C4M;->A04(Landroidx/fragment/app/Fragment;LX/0YK;LX/ASz;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
