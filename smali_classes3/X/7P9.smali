.class public final LX/7P9;
.super LX/2KB;
.source ""


# instance fields
.field public final synthetic A00:LX/6cs;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/6cs;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7P9;->A00:LX/6cs;

    .line 1
    .line 2
    iput-object p3, p0, LX/7P9;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/2KB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(LX/3B1;)Z
    .locals 3

    .line 0
    iget-object v1, p1, LX/3B1;->A0P:LX/1M7;

    .line 1
    .line 2
    instance-of v0, v1, LX/1M6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/7P9;->A00:LX/6cs;

    .line 11
    .line 12
    iget-object v2, v0, LX/6cs;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/7P9;->A01:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    :cond_1
    return v0
    .line 47
.end method
