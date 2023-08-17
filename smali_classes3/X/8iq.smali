.class public final LX/8iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ck;


# instance fields
.field public final synthetic A00:LX/7Cw;

.field public final synthetic A01:LX/63z;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/7Cw;LX/63z;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8iq;->A01:LX/63z;

    .line 1
    .line 2
    iput-object p1, p0, LX/8iq;->A00:LX/7Cw;

    .line 3
    .line 4
    iput-object p4, p0, LX/8iq;->A04:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p3, p0, LX/8iq;->A02:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iput-object p5, p0, LX/8iq;->A03:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final BpT()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/8iq;->A01:LX/63z;

    .line 1
    .line 2
    iget-object v0, v6, LX/63z;->A0D:LX/5I6;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/8iq;->A00:LX/7Cw;

    .line 8
    .line 9
    iget-object v4, v5, LX/7Cw;->A07:LX/7UM;

    .line 10
    .line 11
    sget-object v3, LX/7UM;->A03:LX/7UM;

    .line 12
    .line 13
    if-ne v4, v3, :cond_0

    .line 14
    .line 15
    iget v2, v5, LX/7Cw;->A01:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    const/4 v7, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LX/8iq;->A04:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v6, LX/63z;->A0E:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v6, v5, LX/7Cw;->A01:I

    .line 40
    .line 41
    iget-object v4, v5, LX/7Cw;->A08:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LX/8iq;->A02:Lcom/instagram/user/model/User;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v1, v0, Lcom/instagram/user/model/User;->A03:LX/0zu;

    .line 50
    .line 51
    sget-object v0, LX/0zu;->A05:LX/0zu;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual/range {v3 .. v8}, LX/5kj;->A08(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    if-ne v4, v3, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/8iq;->A03:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v6, LX/63z;->A0E:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget v3, v5, LX/7Cw;->A01:I

    .line 78
    .line 79
    iget-object v2, v5, LX/7Cw;->A08:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/8iq;->A02:Lcom/instagram/user/model/User;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/1pE;->A0N(Lcom/instagram/user/model/User;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v4, v2, v7, v0, v3}, LX/5kj;->A0B(Ljava/lang/String;ZZI)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final BpU()V
    .locals 0

    return-void
.end method
