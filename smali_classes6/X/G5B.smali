.class public final LX/G5B;
.super LX/47R;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Application;

.field public final A02:LX/1M6;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1M6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/47R;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/G5B;->A01:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p3, p0, LX/G5B;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p4, p0, LX/G5B;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/G5B;->A02:LX/1M6;

    .line 13
    .line 14
    iput p6, p0, LX/G5B;->A00:I

    .line 15
    .line 16
    iput-boolean p7, p0, LX/G5B;->A06:Z

    .line 17
    .line 18
    iput-object p5, p0, LX/G5B;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p8, p0, LX/G5B;->A07:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 8

    .line 0
    iget-object v3, p0, LX/G5B;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p0, LX/G5B;->A06:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/G5B;->A02:LX/1M6;

    .line 7
    .line 8
    iget v0, p0, LX/G5B;->A00:I

    .line 9
    .line 10
    new-instance v6, LX/GqK;

    .line 11
    .line 12
    invoke-direct {v6, v1, v3, v0, v2}, LX/GqK;-><init>(LX/1M6;Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, LX/G5B;->A01:Landroid/app/Application;

    .line 16
    .line 17
    iget-object v4, p0, LX/G5B;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v5, Lcom/instagram/user/userlist/fragment/LikesListRepository;

    .line 20
    .line 21
    invoke-direct {v5, v4}, Lcom/instagram/user/userlist/fragment/LikesListRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v7, p0, LX/G5B;->A07:Z

    .line 25
    .line 26
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LX/1p9;->A00(Lcom/instagram/service/session/UserSession;)LX/3Bt;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v0, LX/G3s;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v7}, LX/G3s;-><init>(Landroid/app/Application;LX/3Bt;LX/2pZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/userlist/fragment/LikesListRepository;LX/H7h;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, LX/G5B;->A04:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v6, LX/GqJ;

    .line 48
    .line 49
    invoke-direct {v6, v0}, LX/GqJ;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "Either mediaId or broadcastId must be provided"

    .line 54
    .line 55
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
.end method
