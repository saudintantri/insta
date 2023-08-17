.class public Lcom/instagram/user/follow/IDxDAdapterShape25S0300000_4_I1;
.super LX/48P;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/user/follow/IDxDAdapterShape25S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/user/follow/IDxDAdapterShape25S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/user/follow/IDxDAdapterShape25S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/user/follow/IDxDAdapterShape25S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/48P;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bsy(Lcom/instagram/user/model/User;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape25S0300000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/user/follow/IDxDAdapterShape25S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/FhJ;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/user/follow/IDxDAdapterShape25S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/Cid;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape25S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Cli;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/FhJ;->CcB(LX/Cli;LX/Cid;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape25S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/3E3;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3E3;->getBindingAdapterPosition()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/instagram/user/follow/IDxDAdapterShape25S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/D09;

    .line 34
    .line 35
    iget-object v3, v2, LX/D09;->A02:LX/1uI;

    .line 36
    .line 37
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/instagram/user/follow/IDxDAdapterShape25S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LX/ELl;

    .line 43
    .line 44
    invoke-static {v2, v4}, LX/D09;->A00(LX/D09;LX/ELl;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v0, v2, LX/D09;->A01:LX/1P1;

    .line 49
    .line 50
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget v9, v0, LX/1P1;->A01:I

    .line 54
    .line 55
    iget v10, v2, LX/D09;->A00:I

    .line 56
    .line 57
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v0, LX/1P1;->A0D:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v0, LX/1P1;->A0C:Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "preview"

    .line 68
    .line 69
    invoke-interface/range {v3 .. v10}, LX/1uI;->C8Y(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/D09;->A08:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v0, p1}, LX/Chd;->A0U(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Gs;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 79
    .line 80
    if-eq v1, v0, :cond_2

    .line 81
    .line 82
    sget-object v0, LX/3Gs;->A04:LX/3Gs;

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    :cond_2
    iget-object v0, v2, LX/D09;->A0A:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method
