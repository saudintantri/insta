.class public final LX/7PB;
.super LX/2KB;
.source ""


# instance fields
.field public final synthetic A00:LX/1wl;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/1wl;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7PB;->A00:LX/1wl;

    .line 1
    .line 2
    iput-object p3, p0, LX/7PB;->A01:Lcom/instagram/user/model/User;

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
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/3B1;->A0Q:LX/2pg;

    .line 3
    .line 4
    sget-object v0, LX/2pg;->A0T:LX/2pg;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/7PB;->A00:LX/1wl;

    .line 19
    .line 20
    iget-object v2, v0, LX/1wl;->A0U:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/7PB;->A01:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    :cond_1
    return v0
    .line 55
.end method
