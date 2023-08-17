.class public final LX/F7Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kv;


# instance fields
.field public final synthetic A00:LX/2Vs;

.field public final synthetic A01:LX/2KZ;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/2Vs;LX/2KZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/F7Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/F7Z;->A00:LX/2Vs;

    .line 3
    .line 4
    iput-object p2, p0, LX/F7Z;->A01:LX/2KZ;

    .line 5
    .line 6
    iput-object p4, p0, LX/F7Z;->A03:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A6q(LX/2KL;LX/1qw;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p1}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/F7Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, p0, LX/F7Z;->A00:LX/2Vs;

    .line 7
    .line 8
    iget-object v2, v3, LX/2Vs;->A01:LX/1M5;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/F7Z;->A01:LX/2KZ;

    .line 13
    .line 14
    new-instance v0, LX/2ku;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v4}, LX/2ku;-><init>(LX/1M6;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, LX/2ku;->A6q(LX/2KL;LX/1qw;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/F7Z;->A03:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/6dG;->A00(LX/0Y9;Lcom/instagram/user/model/User;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/2KL;->A0F(LX/0Y9;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v3}, LX/2Vs;->BZh()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, LX/2Vs;->A01()LX/1dQ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v4}, LX/2KL;->A0K(LX/1dQ;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
.end method
