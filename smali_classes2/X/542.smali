.class public final LX/542;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/4qr;


# direct methods
.method public constructor <init>(LX/4qr;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/542;->A01:LX/4qr;

    .line 1
    .line 2
    iput-object p2, p0, LX/542;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v2, p0, LX/542;->A01:LX/4qr;

    .line 2
    .line 3
    iget-object v0, v2, LX/4qr;->A0A:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v3, LX/6Kx;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p4

    .line 15
    move-object v8, p5

    .line 16
    invoke-direct/range {v3 .. v9}, LX/6Kx;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/1A2;->A01(LX/1OC;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/542;->A00:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D(Lcom/instagram/service/session/UserSession;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/5LL;->A04:LX/5LL;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, LX/4qr;->A08:LX/4TH;

    .line 41
    .line 42
    iget-object v0, v0, LX/4TH;->A00:LX/01o;

    .line 43
    .line 44
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/6KX;

    .line 49
    .line 50
    iput-object p1, v0, LX/6KX;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
