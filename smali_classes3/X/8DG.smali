.class public final LX/8DG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8DG;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/8DG;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/72L;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LX/8DG;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v5}, LX/1c3;->A01(Lcom/instagram/service/session/UserSession;)LX/1c3;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v5}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/8DG;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v5}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v5}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/72L;

    .line 43
    .line 44
    invoke-direct {v0, v2, v4, v1, v3}, LX/72L;-><init>(LX/5xe;LX/1c3;LX/1NW;Lcom/instagram/user/model/User;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const/16 v0, 0x2ea

    .line 49
    .line 50
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method
