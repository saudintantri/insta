.class public final LX/4j9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/57C;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/4uy;


# direct methods
.method public constructor <init>(LX/57C;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4j9;->A01:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, LX/4j9;->A00:LX/57C;

    .line 11
    .line 12
    new-instance v0, LX/4uy;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/4uy;-><init>(LX/57C;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4j9;->A02:LX/4uy;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4j9;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/4j9;->A00:LX/57C;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/57C;->BVK(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    return v1
    .line 23
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/4j9;->A02:LX/4uy;

    .line 1
    .line 2
    iget-object v0, v4, LX/4uy;->A01:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v4, LX/4uy;->A02:LX/57C;

    .line 7
    .line 8
    instance-of v1, v0, LX/4qr;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    instance-of v1, v0, LX/4pO;

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    check-cast v0, LX/4pO;

    .line 17
    .line 18
    iget-object v1, v0, LX/4pO;->A0D:LX/57C;

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    iget-object v1, v0, LX/4pO;->A0D:LX/57C;

    .line 23
    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    iget-object v0, v0, LX/4pO;->A0D:LX/57C;

    .line 27
    .line 28
    :cond_0
    check-cast v0, LX/4qr;

    .line 29
    .line 30
    iget-object v3, v4, LX/4uy;->A00:LX/4KI;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v3, LX/5Cp;

    .line 35
    .line 36
    invoke-direct {v3, v4, p1}, LX/5Cp;-><init>(LX/4uy;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v4, LX/4uy;->A00:LX/4KI;

    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, LX/4qr;->A0P:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, LX/4qr;->A0P:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {v3, v1}, LX/4KI;->COw(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, v0, LX/4qr;->A09:LX/0OS;

    .line 55
    .line 56
    new-instance v1, LX/4jv;

    .line 57
    .line 58
    invoke-direct {v1, v0, v3}, LX/4jv;-><init>(LX/4qr;LX/4KI;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    iget-object v0, v4, LX/4uy;->A01:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    :cond_5
    return v0

    .line 77
    :cond_6
    const-string v1, "EffectPickerRenderHelper"

    .line 78
    .line 79
    const-string v0, "canShowEffectPicker() mEffectManager not instance of InternalIgEffectManager"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_7
    const-string v1, "EffectPickerRenderHelper"

    .line 83
    .line 84
    const-string v0, "canShowEffectPicker() mEffectManager delegate is null"

    .line 85
    .line 86
    :goto_1
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    const-string v1, "mDelegate is null!"

    .line 91
    .line 92
    new-instance v0, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
    .line 98
.end method
