.class public final LX/I41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pS;


# instance fields
.field public final synthetic A00:LX/6Ms;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/HNo;


# direct methods
.method public constructor <init>(LX/6Ms;Lcom/instagram/service/session/UserSession;LX/HNo;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/I41;->A02:LX/HNo;

    .line 1
    .line 2
    iput-object p2, p0, LX/I41;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/I41;->A00:LX/6Ms;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Bkv(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/I41;->A02:LX/HNo;

    .line 1
    .line 2
    iget-object v0, v3, LX/HNo;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 3
    .line 4
    invoke-static {p2, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    iget-object v2, v3, LX/HNo;->A01:LX/HFE;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    invoke-static {p2}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    iget-object v1, v3, LX/HNo;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v5, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v5, v0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v6, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    :cond_2
    move-object v6, v0

    .line 36
    :cond_3
    if-eqz p2, :cond_4

    .line 37
    .line 38
    iget-object v7, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v7, :cond_5

    .line 41
    .line 42
    :cond_4
    move-object v7, v0

    .line 43
    if-eqz p2, :cond_6

    .line 44
    .line 45
    :cond_5
    iget-object v8, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v8, :cond_7

    .line 48
    .line 49
    :cond_6
    move-object v8, v0

    .line 50
    :cond_7
    iget-object v0, v2, LX/HFE;->A00:LX/I2G;

    .line 51
    .line 52
    iget-object v4, v0, LX/I2G;->A09:LX/InS;

    .line 53
    .line 54
    invoke-interface/range {v4 .. v9}, LX/InS;->BdN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LX/I2G;->A0B:LX/Ko3;

    .line 58
    .line 59
    iget-object v0, v0, LX/I2G;->A08:LX/HRP;

    .line 60
    .line 61
    iget-object v0, v0, LX/HRP;->A02:LX/55F;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/Ko3;->A0I(LX/55F;)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iput-object p2, v3, LX/HNo;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 67
    .line 68
    :cond_9
    return-void
.end method

.method public final ByD(LX/4LU;Ljava/util/Map;)V
    .locals 13

    .line 0
    invoke-virtual {p1}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/I41;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/I41;->A00:LX/6Ms;

    .line 9
    .line 10
    invoke-static {v1}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v7, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v6, LX/6KA;->A06:LX/6KA;

    .line 17
    .line 18
    sget-object v4, LX/6KE;->A06:LX/6KE;

    .line 19
    .line 20
    invoke-interface {v0}, LX/6Ms;->BUZ()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v11, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    :cond_0
    iget-object v8, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    sget-object v5, LX/6ZJ;->A03:LX/6ZJ;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->BZ3()Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    move-object v9, p2

    .line 38
    invoke-virtual/range {v3 .. v12}, LX/4Qd;->A0p(LX/6KE;LX/6ZJ;LX/6KA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method

.method public final ByE(LX/4LU;)V
    .locals 0

    return-void
.end method

.method public final ByG(LX/4LU;)V
    .locals 0

    return-void
.end method

.method public final CSS(Z)V
    .locals 0

    return-void
.end method
