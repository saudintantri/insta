.class public final LX/IK0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/51p;


# instance fields
.field public final synthetic A00:LX/Go1;


# direct methods
.method public constructor <init>(LX/Go1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IK0;->A00:LX/Go1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cci(F)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/IK0;->A00:LX/Go1;

    .line 1
    .line 2
    iget-object v5, v4, LX/Go1;->A0V:LX/01o;

    .line 3
    .line 4
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/EZM;

    .line 9
    .line 10
    iget-object v0, v2, LX/EZM;->A07:LX/4US;

    .line 11
    .line 12
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/4UJ;->A0j:LX/4UJ;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-boolean v1, v2, LX/EZM;->A04:Z

    .line 26
    .line 27
    iget-object v0, v2, LX/EZM;->A02:LX/4LU;

    .line 28
    .line 29
    iget-boolean v2, v2, LX/EZM;->A05:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 44
    .line 45
    const/16 v0, 0x103

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/EZM;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v0, LX/EZM;->A02:LX/4LU;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v4, v4, LX/Go1;->A0F:LX/Heb;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v1, 0x4

    .line 76
    new-instance v0, LX/IHl;

    .line 77
    .line 78
    invoke-direct {v0, p1, v1, v3, v2}, LX/IHl;-><init>(FIZZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method
