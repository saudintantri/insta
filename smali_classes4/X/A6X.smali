.class public final LX/A6X;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/23v;

.field public final synthetic A01:LX/B85;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/23v;LX/B85;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/A6X;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iput-object p1, p0, LX/A6X;->A00:LX/23v;

    .line 3
    .line 4
    iput-object p2, p0, LX/A6X;->A01:LX/B85;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, -0x5b24f008

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/A6X;->A01:LX/B85;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/B85;->A00(LX/B85;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/A6X;->A00:LX/23v;

    .line 16
    .line 17
    iget-object v1, v0, LX/23v;->A00:Landroid/app/Activity;

    .line 18
    .line 19
    const v0, 0x7f121ae4

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    const v0, 0x1c26a414

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0xe04a4b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x2ac171a0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v7, p0, LX/A6X;->A02:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v7, v0}, Lcom/instagram/user/model/User;->A2R(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/A6X;->A00:LX/23v;

    .line 21
    .line 22
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 23
    .line 24
    iget-object v0, v2, LX/23v;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1W()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/A6X;->A01:LX/B85;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v4, v2, LX/23v;->A00:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v2, 0x7f120266

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v3, v0, v2}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0, v1}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    :cond_0
    const v0, -0x2c8e18ad

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 65
    .line 66
    .line 67
    const v0, -0x8e2a189

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method
