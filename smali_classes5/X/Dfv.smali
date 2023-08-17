.class public final LX/Dfv;
.super LX/DRf;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0BY;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dfv;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p5, p0, LX/Dfv;->A03:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p4, p0, LX/Dfv;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p7, p0, LX/Dfv;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/Dfv;->A01:LX/0YK;

    .line 9
    .line 10
    iput-object p8, p0, LX/Dfv;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p9, p0, LX/Dfv;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LX/Dfv;->A04:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p10, p0, LX/Dfv;->A08:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, p2}, LX/DRf;-><init>(LX/0BY;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 14

    .line 0
    const v0, -0x3f78be89

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v8, p0, LX/Dfv;->A03:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iget-object v5, p0, LX/Dfv;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v7, p0, LX/Dfv;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v11, p0, LX/Dfv;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, LX/Dfv;->A01:LX/0YK;

    .line 16
    .line 17
    iget-object v12, p0, LX/Dfv;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v13, p0, LX/Dfv;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, p0, LX/Dfv;->A04:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v3, p0, LX/Dfv;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-static {v8}, LX/Chd;->A1a(Lcom/instagram/user/model/User;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "https://www.instagram.com/%s/"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static/range {v5 .. v13}, LX/Efc;->A0F(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move-object v9, v11

    .line 45
    move-object v10, v3

    .line 46
    move-object v11, v2

    .line 47
    invoke-static/range {v6 .. v11}, LX/6Zy;->A0G(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x517011ad

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const v0, 0x7ec418e5

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast v3, LX/DFF;

    .line 10
    .line 11
    const v0, -0x5cc4881e

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v8, v3, LX/DFF;->A00:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    iget-object v3, v0, LX/Dfv;->A00:Landroid/app/Activity;

    .line 23
    .line 24
    iget-object v6, v0, LX/Dfv;->A03:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    iget-object v5, v0, LX/Dfv;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v9, v0, LX/Dfv;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v0, LX/Dfv;->A01:LX/0YK;

    .line 31
    .line 32
    iget-object v10, v0, LX/Dfv;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, v0, LX/Dfv;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, v0, LX/Dfv;->A04:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-static/range {v3 .. v11}, LX/Efc;->A0F(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-object v0, v0, LX/Dfv;->A08:Ljava/lang/String;

    .line 46
    .line 47
    move-object v10, v4

    .line 48
    move-object v11, v5

    .line 49
    move-object v13, v9

    .line 50
    move-object v14, v0

    .line 51
    move-object v15, v8

    .line 52
    invoke-static/range {v10 .. v15}, LX/6Zy;->A0E(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x2060026f

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 59
    .line 60
    .line 61
    const v0, 0xb420485

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
