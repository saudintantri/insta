.class public final synthetic LX/8DB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4tb;

.field public final synthetic A01:LX/6JC;


# direct methods
.method public synthetic constructor <init>(LX/4tb;LX/6JC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8DB;->A00:LX/4tb;

    iput-object p2, p0, LX/8DB;->A01:LX/6JC;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/8DB;->A00:LX/4tb;

    .line 1
    .line 2
    iget-object v7, p0, LX/8DB;->A01:LX/6JC;

    .line 3
    .line 4
    check-cast p1, LX/6kM;

    .line 5
    .line 6
    iget-object v0, v5, LX/4tb;->A0T:LX/4Y7;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4Y7;->A0E(LX/6kM;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v7}, LX/6JC;->BWU()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v5, LX/4tb;->A0D:LX/55F;

    .line 19
    .line 20
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    iget-object v1, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 27
    .line 28
    const/16 v0, 0x18c

    .line 29
    .line 30
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v5, LX/4tb;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/Dqa;->A00(Lcom/instagram/service/session/UserSession;)LX/1QP;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v0, v5, LX/4tb;->A0K:LX/4ZV;

    .line 47
    .line 48
    iget-object v0, v0, LX/4ZV;->A00:LX/6IO;

    .line 49
    .line 50
    iget-object v3, v0, LX/6IO;->A0E:LX/1he;

    .line 51
    .line 52
    iget-object v2, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, LX/4fx;->A05:LX/4fx;

    .line 57
    .line 58
    invoke-interface {v6, v3, v0, v2, v1}, LX/1QP;->Bd6(LX/1he;LX/4fx;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v5, LX/4tb;->A0Q:LX/5Bc;

    .line 62
    .line 63
    iget v1, p1, LX/6kM;->A06:I

    .line 64
    .line 65
    invoke-virtual {p1}, LX/6kM;->A03()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v1, v0, v4}, LX/5Bc;->A01(ILjava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    invoke-interface {v7, v0}, LX/6JC;->Cwi(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v5, LX/4tb;->A0R:LX/53r;

    .line 77
    .line 78
    sget-object v1, LX/6Lm;->A03:LX/6Lm;

    .line 79
    .line 80
    invoke-static {v1, v2}, LX/53r;->A00(LX/6Lm;LX/53r;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2, v1}, LX/53r;->A02(LX/6Lm;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    invoke-virtual {v5, v4}, LX/4tb;->A0H(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v0, v5, LX/4tb;->A0L:LX/4QJ;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, LX/4QJ;->A02(LX/6kM;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
.end method
