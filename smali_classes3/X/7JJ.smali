.class public final LX/7JJ;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:I

.field public final synthetic A02:LX/6fz;

.field public final synthetic A03:LX/41N;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6fz;LX/41N;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7JJ;->A02:LX/6fz;

    .line 1
    .line 2
    iput-object p3, p0, LX/7JJ;->A03:LX/41N;

    .line 3
    .line 4
    iput p4, p0, LX/7JJ;->A01:I

    .line 5
    .line 6
    iput-object p1, p0, LX/7JJ;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 6

    .line 0
    const v0, 0x1267d1ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/7JJ;->A02:LX/6fz;

    .line 8
    .line 9
    iget-object v3, p0, LX/7JJ;->A03:LX/41N;

    .line 10
    .line 11
    iget v2, p0, LX/7JJ;->A01:I

    .line 12
    .line 13
    const-string v0, "delete_notification_failed"

    .line 14
    .line 15
    invoke-static {v4, v3, v0, v2}, LX/6fz;->A03(LX/6fz;LX/41N;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LX/6fz;->A04(LX/6fz;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/7JJ;->A00:Landroid/app/Activity;

    .line 25
    .line 26
    new-instance v1, LX/4Xu;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f122e05

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, LX/4Xu;->A0e(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v4, LX/6fz;->A04:LX/6ff;

    .line 45
    .line 46
    invoke-interface {v0, v3, v2}, LX/6ff;->BTK(LX/41N;I)V

    .line 47
    .line 48
    .line 49
    const v0, -0x7dc87b56

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x215c2e08

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const v0, 0x47ceeb02

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v5, p0, LX/7JJ;->A02:LX/6fz;

    .line 15
    .line 16
    iget-object v4, p0, LX/7JJ;->A03:LX/41N;

    .line 17
    .line 18
    iget v3, p0, LX/7JJ;->A01:I

    .line 19
    .line 20
    const-string v0, "delete_notification_success"

    .line 21
    .line 22
    invoke-static {v5, v4, v0, v3}, LX/6fz;->A03(LX/6fz;LX/41N;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/2qB;->A02:LX/2qB;

    .line 26
    .line 27
    iget-object v0, v5, LX/6fz;->A06:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/2qB;->A03(Lcom/instagram/service/session/UserSession;)LX/6ft;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v5, LX/6fz;->A01:LX/0YK;

    .line 34
    .line 35
    iget-object v0, v5, LX/6fz;->A03:LX/6fs;

    .line 36
    .line 37
    invoke-interface {v0}, LX/6fs;->AVH()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v4, v0, v3}, LX/6ft;->A00(LX/0YK;LX/41N;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const v0, -0x6da06159

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    const v0, 0x5641b397

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
