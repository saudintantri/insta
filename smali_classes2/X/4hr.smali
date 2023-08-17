.class public final LX/4hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/4mJ;


# direct methods
.method public constructor <init>(LX/4mJ;)V
    .locals 0

    iput-object p1, p0, LX/4hr;->A00:LX/4mJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, 0x3543f431

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/6Kx;

    .line 8
    .line 9
    const v0, 0x5ca7dbd8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p1, LX/6Kx;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v3, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v3, v0, :cond_4

    .line 25
    .line 26
    :cond_0
    iget-object v4, p0, LX/4hr;->A00:LX/4mJ;

    .line 27
    .line 28
    iget-object v3, v4, LX/4mJ;->A06:LX/1T7;

    .line 29
    .line 30
    iget-object v5, p1, LX/6Kx;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 31
    .line 32
    iget-object v0, v4, LX/4mJ;->A07:LX/5LL;

    .line 33
    .line 34
    invoke-static {v0, v4}, LX/4mJ;->A00(LX/5LL;LX/4mJ;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v6, p1, LX/6Kx;->A03:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    :cond_1
    iget-object v7, p1, LX/6Kx;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v11, p1, LX/6Kx;->A04:Z

    .line 47
    .line 48
    iget-object v0, v4, LX/4mJ;->A02:LX/55F;

    .line 49
    .line 50
    iget-object v0, v0, LX/55F;->A0D:LX/57C;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, LX/57C;->BVJ()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v12, 0x1

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v12, 0x0

    .line 62
    :cond_3
    const/4 v9, 0x0

    .line 63
    new-instance v4, LX/6KZ;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v12}, LX/6KZ;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v4}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    const v0, -0x387b9b97

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 75
    .line 76
    .line 77
    const v0, -0x3d95139

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method
