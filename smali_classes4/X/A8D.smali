.class public final LX/A8D;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/A8D;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/A8D;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/A8D;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/A8D;->A01:Lcom/instagram/service/session/UserSession;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/A8D;->A03:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/A8D;->A02:Lcom/instagram/user/model/User;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x3825cb5d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x4c8affba

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v1, p0, LX/A8D;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/A8D;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, v0, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d(ZZZ)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U:Z

    .line 28
    .line 29
    :cond_0
    :goto_0
    const v0, 0x6f326fee

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    const v0, 0x1246f7b0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, LX/A8D;->A02:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 53
    .line 54
    iput-object v1, v0, LX/3Gt;->A3m:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v1, v0, LX/3Gt;->A3n:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v0, p0, LX/A8D;->A01:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, LX/92q;->A1W(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method
