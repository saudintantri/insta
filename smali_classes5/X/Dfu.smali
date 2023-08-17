.class public final LX/Dfu;
.super LX/DRf;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/10N;

.field public final synthetic A02:LX/0YK;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0BY;LX/10N;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Dfu;->A01:LX/10N;

    .line 1
    .line 2
    iput-object p5, p0, LX/Dfu;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p4, p0, LX/Dfu;->A02:LX/0YK;

    .line 5
    .line 6
    iput-object p6, p0, LX/Dfu;->A04:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iput-object p8, p0, LX/Dfu;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p9, p0, LX/Dfu;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/Dfu;->A05:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p1, p0, LX/Dfu;->A00:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {p0, p2}, LX/DRf;-><init>(LX/0BY;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 12

    .line 0
    const v0, 0x2045306c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/Dfu;->A04:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iget-object v3, p0, LX/Dfu;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v7, p0, LX/Dfu;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v6, p0, LX/Dfu;->A02:LX/0YK;

    .line 14
    .line 15
    iget-object v9, p0, LX/Dfu;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v11, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object v10, p0, LX/Dfu;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, LX/Dfu;->A05:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-static {v5}, LX/Chd;->A1a(Lcom/instagram/user/model/User;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "https://www.instagram.com/%s/"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, LX/0OZ;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f122626

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static/range {v6 .. v11}, LX/6Zy;->A0G(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v0, 0x33118dfc

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x7808b2af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/DFF;

    .line 8
    .line 9
    const v0, 0x41357da1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/Dfu;->A01:LX/10N;

    .line 17
    .line 18
    iget-object v0, p1, LX/DFF;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, LX/Dfu;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v4, p0, LX/Dfu;->A02:LX/0YK;

    .line 26
    .line 27
    iget-object v0, p0, LX/Dfu;->A04:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, p0, LX/Dfu;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, p0, LX/Dfu;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, p1, LX/DFF;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static/range {v4 .. v9}, LX/6Zy;->A0E(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Dfu;->A05:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, -0x731f6506

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    const v0, -0xed10ae8

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method
