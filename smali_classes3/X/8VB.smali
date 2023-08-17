.class public final synthetic LX/8VB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5uH;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ATW(Landroid/content/Context;LX/5xd;LX/5oe;Lcom/instagram/service/session/UserSession;LX/2Wc;)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    iget-object v1, p3, LX/5oe;->A0T:LX/3uq;

    .line 1
    .line 2
    iget-object v2, v1, LX/3uq;->A0u:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v2, LX/5z8;

    .line 8
    .line 9
    iget-object v0, p3, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/5Sz;->A06(LX/0zk;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v3, p4

    .line 19
    invoke-static {p4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-boolean v6, v1, LX/3uq;->A1J:Z

    .line 28
    .line 29
    iget-object v0, p3, LX/5oe;->A05:LX/5mR;

    .line 30
    .line 31
    iget-boolean v7, v0, LX/5mR;->A0U:Z

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    invoke-static/range {v1 .. v7}, LX/7vz;->A00(Landroid/content/Context;LX/5z8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
.end method
