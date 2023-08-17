.class public final synthetic LX/8UV;
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
    .locals 11

    .line 0
    move-object v3, p3

    .line 1
    iget-object v2, p3, LX/5oe;->A0T:LX/3uq;

    .line 2
    .line 3
    iget-object v1, v2, LX/3uq;->A0i:LX/3us;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "Expected REEL_SHARE, XMA_REEL_SHARE or EXPIRED_PLACEHOLDER but found: "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :sswitch_0
    iget-object v0, v2, LX/3uq;->A0u:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, LX/55M;

    .line 29
    .line 30
    iget-object v1, v0, LX/55M;->A03:LX/8cW;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget-object v1, v2, LX/3uq;->A0j:LX/8cW;

    .line 34
    .line 35
    :goto_0
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/8cW;->A00:LX/7jb;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v8, v1, LX/8cW;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v0, LX/7jb;->A00:LX/50T;

    .line 47
    .line 48
    iget-boolean v9, v1, LX/8cW;->A03:Z

    .line 49
    .line 50
    iget-boolean v10, v1, LX/8cW;->A04:Z

    .line 51
    .line 52
    iget-object v6, v1, LX/8cW;->A01:LX/7ua;

    .line 53
    .line 54
    new-instance v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 55
    .line 56
    invoke-direct/range {v5 .. v10}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(LX/7ua;LX/50T;Ljava/lang/String;ZZ)V

    .line 57
    .line 58
    .line 59
    :goto_1
    move-object v1, p1

    .line 60
    move-object v2, p2

    .line 61
    move-object v4, p4

    .line 62
    move-object/from16 v6, p5

    .line 63
    .line 64
    invoke-static/range {v1 .. v6}, LX/7aM;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/service/session/UserSession;)LX/7CP;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_0
    const-string v1, "story_gif_reply"

    .line 70
    .line 71
    const-string v0, "Got a gif reply type without gif media information"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    goto :goto_1

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x10 -> :sswitch_0
        0x11 -> :sswitch_1
    .end sparse-switch
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
