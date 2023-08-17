.class public final LX/CSA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcD;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CSA;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/CSA;->A01:LX/0YK;

    .line 3
    .line 4
    iput-object p1, p0, LX/CSA;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/CSA;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CWM(Z)V
    .locals 14

    .line 0
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 1
    .line 2
    iget-object v2, p0, LX/CSA;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v2}, LX/Boi;->A04(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/CSA;->A01:LX/0YK;

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/Bhv;

    .line 17
    .line 18
    invoke-direct {v3, v2, v0}, LX/Bhv;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, LX/Boi;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    invoke-static {v2, v1}, LX/Boi;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v2, v1}, LX/Boi;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    iget-object v0, p0, LX/CSA;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/1PX;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1PX;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/1PX;->A0K()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    iget-object v4, p0, LX/CSA;->A03:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    const-string v4, "unknown"

    .line 48
    .line 49
    :cond_0
    const/4 v11, 0x1

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-virtual/range {v3 .. v13}, LX/Bhv;->A03(Ljava/lang/String;JJJZZZ)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method
