.class public final LX/5ei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1As;

.field public final A01:LX/5eT;

.field public final A02:Lcom/instagram/rtc/repository/environments/RtcEnvironmentsPersistenceRepository;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/1BX;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    new-instance v5, Lcom/instagram/rtc/repository/environments/RtcEnvironmentsPersistenceRepository;

    .line 1
    .line 2
    invoke-direct {v5, p1}, Lcom/instagram/rtc/repository/environments/RtcEnvironmentsPersistenceRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/5eT;

    .line 6
    .line 7
    invoke-direct {v4, p1}, LX/5eT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    new-instance v2, LX/1Ar;

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7ab22082

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/1As;->AM6(II)LX/1B4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/1dE;

    .line 25
    .line 26
    invoke-direct {v0, v3}, LX/1dE;-><init>(LX/1BJ;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LX/5ei;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iput-object v5, p0, LX/5ei;->A02:Lcom/instagram/rtc/repository/environments/RtcEnvironmentsPersistenceRepository;

    .line 43
    .line 44
    iput-object v4, p0, LX/5ei;->A01:LX/5eT;

    .line 45
    .line 46
    iput-object v2, p0, LX/5ei;->A00:LX/1As;

    .line 47
    .line 48
    iput-object v0, p0, LX/5ei;->A05:LX/1BX;

    .line 49
    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/5ei;->A04:Ljava/util/Map;

    .line 56
    .line 57
    return-void
    .line 58
.end method


# virtual methods
.method public final A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v6, p2

    .line 1
    move-object v7, p3

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    :cond_0
    move-object v1, p2

    .line 7
    move-object v4, p0

    .line 8
    iget-object v0, p0, LX/5ei;->A04:Ljava/util/Map;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    move-object v1, p3

    .line 13
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v5, p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, LX/5ei;->A01:LX/5eT;

    .line 40
    .line 41
    iget-object v3, v0, LX/5eT;->A00:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 44
    .line 45
    const-wide v0, 0x810764000e0dc7L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object v1, p0, LX/5ei;->A05:LX/1BX;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v9, 0x8

    .line 67
    .line 68
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I1;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v8, v8, v3, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
