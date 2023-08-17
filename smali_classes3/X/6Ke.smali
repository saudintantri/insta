.class public final LX/6Ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Kf;


# instance fields
.field public final A00:LX/5LL;

.field public final A01:LX/5H3;

.field public final A02:LX/5BQ;

.field public final A03:LX/50m;

.field public final A04:LX/Mlk;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5H3;LX/5BQ;LX/50m;LX/Mlk;LX/5LL;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

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
    iput-object p1, p0, LX/6Ke;->A01:LX/5H3;

    .line 16
    .line 17
    iput-object p3, p0, LX/6Ke;->A03:LX/50m;

    .line 18
    .line 19
    iput-object p2, p0, LX/6Ke;->A02:LX/5BQ;

    .line 20
    .line 21
    iput-object p4, p0, LX/6Ke;->A04:LX/Mlk;

    .line 22
    .line 23
    iput-object p5, p0, LX/6Ke;->A00:LX/5LL;

    .line 24
    .line 25
    iput-object p6, p0, LX/6Ke;->A05:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final BgY(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6Ke;->A00:LX/5LL;

    .line 5
    .line 6
    iget-object v3, p0, LX/6Ke;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D(Lcom/instagram/service/session/UserSession;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "SUPERZOOMV3"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "FOCUSV2"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, LX/6Kg;->A00:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object v0, LX/5LL;->A03:LX/5LL;

    .line 70
    .line 71
    if-ne v2, v0, :cond_3

    .line 72
    .line 73
    iget-boolean v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0e:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 78
    :cond_2
    return v4

    .line 79
    :cond_3
    iget-object v1, p0, LX/6Ke;->A01:LX/5H3;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/5H3;->A00(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LX/6Ke;->A02:LX/5BQ;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 94
    .line 95
    const-wide v0, 0x8108f4000f1169L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v0, p0, LX/6Ke;->A04:LX/Mlk;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-boolean v0, v0, LX/Mlk;->A00:Z

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    goto :goto_0
.end method
