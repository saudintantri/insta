.class public final LX/Dfz;
.super LX/DR5;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1qw;

.field public final synthetic A02:LX/1dd;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0BY;LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Dfz;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p6, p0, LX/Dfz;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p4, p0, LX/Dfz;->A01:LX/1qw;

    .line 5
    .line 6
    iput-object p5, p0, LX/Dfz;->A02:LX/1dd;

    .line 7
    .line 8
    iput-object p8, p0, LX/Dfz;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/Dfz;->A04:Ljava/lang/Runnable;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p2, v0, p3, v1}, LX/DR5;-><init>(Landroid/content/Context;Landroid/view/View;LX/0BY;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 8

    .line 0
    const v0, 0x49f553e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/DR5;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/Dfz;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v2, p0, LX/Dfz;->A01:LX/1qw;

    .line 13
    .line 14
    iget-object v0, p0, LX/Dfz;->A02:LX/1dd;

    .line 15
    .line 16
    iget-object v4, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, LX/Dfz;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 21
    .line 22
    const-string v6, "user_sms"

    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, LX/6Zy;->A0G(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Dfz;->A04:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, -0x19029f94

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x6a86ef6e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/DFG;

    .line 8
    .line 9
    const v0, -0x6e4ac463

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v8, p1, LX/DFG;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/Dfz;->A00:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v0, v8}, LX/Bda;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/Dfz;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v3, p0, LX/Dfz;->A01:LX/1qw;

    .line 26
    .line 27
    iget-object v0, p0, LX/Dfz;->A02:LX/1dd;

    .line 28
    .line 29
    iget-object v5, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, LX/Dfz;->A05:Ljava/lang/String;

    .line 32
    .line 33
    const-string v7, "user_sms"

    .line 34
    .line 35
    invoke-static/range {v3 .. v8}, LX/6Zy;->A0E(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Dfz;->A04:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, -0x1a58af46

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    const v0, 0x40e66ca7

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
