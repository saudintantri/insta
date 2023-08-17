.class public final LX/6Dq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/2tA;

.field public final A02:LX/6HF;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewStub;LX/6HF;Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p5, p0, LX/6Dq;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p1, p0, LX/6Dq;->A00:Landroid/app/Activity;

    .line 26
    .line 27
    iput-object p3, p0, LX/6Dq;->A02:LX/6HF;

    .line 28
    .line 29
    new-instance v1, LX/2tA;

    .line 30
    .line 31
    invoke-direct {v1, p2}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/I2P;

    .line 35
    .line 36
    invoke-direct {v0, p4}, LX/I2P;-><init>(Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/2tA;->A02:LX/2Om;

    .line 40
    .line 41
    iput-object v1, p0, LX/6Dq;->A01:LX/2tA;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Dq;->A02:LX/6HF;

    .line 1
    .line 2
    iget-object v0, v2, LX/6HF;->A0G:LX/6HJ;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/6HJ;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/6HF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, v2, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/6H6;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, v2, LX/6HF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, v2, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/6H6;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v2, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3U()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    iget-object v0, v2, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0p()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    return v0

    .line 59
    :cond_4
    iget-object v0, v2, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/GroupMetadata;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-boolean v0, v0, Lcom/instagram/api/schemas/GroupMetadata;->A0D:Z

    .line 70
    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method
