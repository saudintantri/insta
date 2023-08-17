.class public final LX/Ewe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:LX/ExI;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/4en;


# direct methods
.method public constructor <init>(LX/ExI;Lcom/instagram/service/session/UserSession;LX/4en;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ewe;->A00:LX/ExI;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ewe;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ewe;->A02:LX/4en;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/CB3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/CB3;->A00:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/Ewe;->A00:LX/ExI;

    .line 13
    .line 14
    iget-object v0, v0, LX/ExI;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x77c2e91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/CB3;

    .line 8
    .line 9
    const v0, 0x2e1bfe6d

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, LX/Ewe;->A00:LX/ExI;

    .line 17
    .line 18
    iget-object v2, p1, LX/CB3;->A00:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iput-object v2, v5, LX/ExI;->A04:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v5, LX/ExI;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v5, LX/ExI;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/3Gs;->A05:LX/3Gs;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/Ewe;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/4Ic;->A00(Lcom/instagram/service/session/UserSession;)LX/4Ic;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, LX/4Ic;->A0B(Lcom/instagram/user/model/User;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, LX/Ewe;->A01:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v0, p0, LX/Ewe;->A02:LX/4en;

    .line 54
    .line 55
    invoke-virtual {v5, v1, v0}, LX/ExI;->A02(Lcom/instagram/service/session/UserSession;LX/4en;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v0, LX/CB3;

    .line 63
    .line 64
    invoke-virtual {v1, p0, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x2b11ec5a

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 71
    .line 72
    .line 73
    const v0, 0x4b8ff8a3    # 1.8870598E7f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method
