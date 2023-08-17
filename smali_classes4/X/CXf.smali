.class public final LX/CXf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CXf;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iput-object p2, p0, LX/CXf;->A01:Lcom/instagram/user/model/User;

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
    iget-object v4, p0, LX/CXf;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/CXf;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    sget-object v2, LX/APi;->A07:LX/APi;

    .line 7
    .line 8
    const-string v1, "click"

    .line 9
    .line 10
    const-string v0, "unrestrict_profile_header"

    .line 11
    .line 12
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->Beu(Lcom/instagram/user/model/User;LX/APi;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v3, v2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->DBX(Lcom/instagram/user/model/User;LX/APi;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
