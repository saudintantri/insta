.class public final LX/4X7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/4uh;

.field public final A02:LX/4rs;

.field public final A03:LX/4b4;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0OS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4uh;LX/4rs;LX/4b4;LX/0OS;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/4X7;->A05:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p6, p0, LX/4X7;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p2, p0, LX/4X7;->A01:LX/4uh;

    .line 20
    .line 21
    iput-object p4, p0, LX/4X7;->A03:LX/4b4;

    .line 22
    .line 23
    iput-object p5, p0, LX/4X7;->A06:LX/0OS;

    .line 24
    .line 25
    iput-object p3, p0, LX/4X7;->A02:LX/4rs;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4X7;->A05:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/0LL;->A0A(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, LX/4X7;->A00:Z

    .line 11
    .line 12
    iget-object v2, p0, LX/4X7;->A03:LX/4b4;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    invoke-interface {v2, v0, v1}, LX/4b4;->Aiv(II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, LX/6XV;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v1, "EffectPrefetchService"

    .line 60
    .line 61
    const-string v0, "Invalid effect found in cached metadata"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string v1, "EffectPrefetchService"

    .line 83
    .line 84
    const-string v0, "Attempting to prefetch empty list of assets"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v1, p0, LX/4X7;->A06:LX/0OS;

    .line 91
    .line 92
    new-instance v0, LX/6Xb;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, v2}, LX/6Xb;-><init>(LX/4X7;Ljava/lang/String;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
.end method
