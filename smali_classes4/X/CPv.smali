.class public final LX/CPv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ck;


# instance fields
.field public final synthetic A00:LX/Bae;

.field public final synthetic A01:LX/6XH;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bae;LX/6XH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CPv;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/CPv;->A01:LX/6XH;

    .line 3
    .line 4
    iput-object p4, p0, LX/CPv;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/CPv;->A00:LX/Bae;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BpT()V
    .locals 12

    .line 0
    sget-object v3, LX/6Ya;->A09:LX/6Ya;

    .line 1
    .line 2
    iget-object v4, p0, LX/CPv;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/CPv;->A01:LX/6XH;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/6XH;->A03()LX/985;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v2}, LX/6XH;->A03()LX/985;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, v1, LX/985;->A02:LX/981;

    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_1
    invoke-virtual {v2}, LX/6XH;->A03()LX/985;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v6, v1, LX/985;->A04:Ljava/lang/String;

    .line 32
    .line 33
    :goto_2
    iget-object v7, p0, LX/CPv;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {v2}, LX/6XH;->A03()LX/985;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-boolean v11, v1, LX/985;->A05:Z

    .line 46
    .line 47
    :goto_3
    invoke-virtual {v2}, LX/6XH;->A03()LX/985;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, LX/985;->A01:LX/982;

    .line 54
    .line 55
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v3 .. v11}, LX/6Yb;->A01(LX/6Ya;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/CPv;->A00:LX/Bae;

    .line 64
    .line 65
    invoke-interface {v0}, LX/Bae;->A5h()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/4 v11, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move-object v6, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v1, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v5, ""

    .line 76
    .line 77
    goto :goto_1
.end method

.method public final BpU()V
    .locals 0

    return-void
.end method
