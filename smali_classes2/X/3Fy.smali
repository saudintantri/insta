.class public final LX/3Fy;
.super LX/2h3;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1M5;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, LX/2h3;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/3Fy;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p5, p0, LX/3Fy;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/3Fy;->A00:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LX/3Fy;->A01:LX/1M5;

    .line 22
    .line 23
    iput-object p4, p0, LX/3Fy;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
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
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3Fy;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LX/3Fy;->A01:LX/1M5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 15
    .line 16
    iget-object v0, v0, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v4, v0, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, LX/3Fy;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v2}, LX/DpS;->A00(Lcom/instagram/service/session/UserSession;)LX/FFB;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LX/3Fy;->A00:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v5, p0, LX/3Fy;->A04:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "on_touch_down"

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, LX/FFB;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v4, p0, LX/3Fy;->A02:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 56
    .line 57
    invoke-static {v0, v4}, LX/Ck3;->A00(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;)LX/Ck3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/3Fy;->A01:LX/1M5;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 66
    .line 67
    iget-object v3, v0, LX/1MC;->A0r:LX/1oC;

    .line 68
    .line 69
    :goto_0
    iget-object v2, p0, LX/3Fy;->A00:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v6, p0, LX/3Fy;->A04:Ljava/lang/String;

    .line 72
    .line 73
    const-string v5, "on_touch_down"

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v6}, LX/Ck3;->A02(Landroid/content/Context;LX/1oC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const/4 v3, 0x0

    .line 80
    goto :goto_0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 83
.end method
