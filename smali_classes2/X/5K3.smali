.class public final LX/5K3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4dB;


# instance fields
.field public final synthetic A00:LX/5H2;


# direct methods
.method public constructor <init>(LX/5H2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5K3;->A00:LX/5H2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C0u(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V
    .locals 18

    .line 0
    if-nez p2, :cond_2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v12, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v1, v0, LX/5K3;->A00:LX/5H2;

    .line 12
    .line 13
    iget-object v3, v1, LX/5H2;->A0P:LX/4xU;

    .line 14
    .line 15
    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/4xU;->A02(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v3, LX/4xU;->A01:LX/1T7;

    .line 25
    .line 26
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4fG;

    .line 31
    .line 32
    iget-object v5, v0, LX/4fG;->A00:LX/4lZ;

    .line 33
    .line 34
    :goto_0
    iget-object v4, v1, LX/5H2;->A0G:LX/4lP;

    .line 35
    .line 36
    invoke-virtual {v4}, LX/4lP;->A05()LX/3qJ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, LX/4Za;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, LX/5H2;->A0T:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/7ZT;->A00(Lcom/instagram/service/session/UserSession;)LX/F1f;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v0, LX/Dne;->A08:LX/Dne;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/F1f;->A01(LX/Dne;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v6, v1, LX/5H2;->A0T:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v10, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v11, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v13, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v1, LX/5H2;->A0I:LX/5Js;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/5Js;->A0M()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v4}, LX/4lP;->A07()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v15, 0x1

    .line 74
    invoke-virtual {v4}, LX/4lP;->A05()LX/3qJ;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v1, LX/5H2;->A0O:LX/52J;

    .line 79
    .line 80
    iget-object v1, v1, LX/5H2;->A0J:LX/55G;

    .line 81
    .line 82
    iget-boolean v0, v1, LX/55G;->A2R:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v7, v1, LX/55G;->A1J:LX/EvT;

    .line 87
    .line 88
    :cond_1
    iget-object v14, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->BZ3()Z

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    move/from16 v16, p3

    .line 95
    .line 96
    invoke-static/range {v3 .. v17}, LX/HkL;->A0G(LX/3qJ;LX/52J;LX/4lZ;Lcom/instagram/service/session/UserSession;LX/EvT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    move-object v5, v7

    .line 101
    goto :goto_0
    .line 102
.end method
