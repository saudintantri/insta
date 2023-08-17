.class public final LX/F62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3rm;


# instance fields
.field public final synthetic A00:LX/GVG;


# direct methods
.method public constructor <init>(LX/GVG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F62;->A00:LX/GVG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D7C(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/F62;->A00:LX/GVG;

    .line 1
    .line 2
    iget-object v4, v3, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const-string v0, "userSession"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    throw v2

    .line 13
    :cond_0
    iget-object v5, v3, LX/GVG;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    const-string v0, "sessionId"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    move-object v6, v2

    .line 22
    move-object v7, v2

    .line 23
    move-object v8, v2

    .line 24
    invoke-static/range {v2 .. v8}, LX/5HF;->A08(LX/AYC;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/GVG;->A06:LX/HyA;

    .line 28
    .line 29
    const-string v1, "rtcCallSuggestionLogger"

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, LX/HyA;->A01()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/GVG;->A06:LX/HyA;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, LX/HyA;->A00()V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/GVG;->A00(LX/GVG;)LX/1Ks;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, LX/1Ks;->A0C(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/GVG;->A0M:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, LX/EfB;->A03(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/1Ks;->A0D(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/GVG;->A01(LX/GVG;)LX/3rk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/1Ks;->A0A(LX/3rk;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LX/GVG;->A08(LX/GVG;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v3, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-string v1, "userSession"

    .line 77
    .line 78
    :cond_2
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_3
    invoke-static {v0}, LX/23B;->A00(Lcom/instagram/service/session/UserSession;)LX/3D5;

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method
