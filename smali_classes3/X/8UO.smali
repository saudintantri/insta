.class public final synthetic LX/8UO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5uG;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ATU(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;)LX/5rK;
    .locals 8

    .line 0
    iget-object v1, p3, LX/5oe;->A0T:LX/3uq;

    .line 1
    .line 2
    iget-object v0, v1, LX/3uq;->A0u:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/55M;

    .line 8
    .line 9
    iget-object v2, v0, LX/55M;->A03:LX/8cW;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LX/8cW;->A00:LX/7jb;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v2, LX/8cW;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, LX/7jb;->A00:LX/50T;

    .line 23
    .line 24
    iget-boolean v6, v2, LX/8cW;->A03:Z

    .line 25
    .line 26
    iget-boolean v7, v2, LX/8cW;->A04:Z

    .line 27
    .line 28
    iget-object v3, v2, LX/8cW;->A01:LX/7ua;

    .line 29
    .line 30
    new-instance v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(LX/7ua;LX/50T;Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p5}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p3, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/50T;

    .line 46
    .line 47
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-static {p1, p2, p3, v1, p5}, LX/61f;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/3uq;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/7CL;

    .line 61
    .line 62
    invoke-direct {v0, v1, v3, v2, v4}, LX/7CL;-><init>(LX/5rH;LX/50T;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v1, "story_animated_sticker_reply"

    .line 69
    .line 70
    const-string v0, "Got a animated sticker reply type without gif media information"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "Got a animated sticker reply type without media information"

    .line 76
    .line 77
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
