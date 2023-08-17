.class public final synthetic LX/8Uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oA;


# instance fields
.field public final synthetic A00:LX/5y7;


# direct methods
.method public synthetic constructor <init>(LX/5y7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Uj;->A00:LX/5y7;

    return-void
.end method


# virtual methods
.method public final ATV(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5rK;
    .locals 14

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    iget-object v2, v9, LX/5oe;->A0T:LX/3uq;

    .line 3
    .line 4
    invoke-static {v2}, LX/5Wf;->A0O(LX/3uq;)LX/59U;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    iget-object v0, v11, LX/59U;->A0E:LX/8cW;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A00(LX/8cW;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/50T;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/3uq;->A0F()LX/60t;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v9, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :goto_0
    iget-boolean v6, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Z

    .line 32
    .line 33
    sget-object v12, LX/3us;->A09:LX/3us;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object/from16 v8, p2

    .line 37
    .line 38
    move-object/from16 v10, p4

    .line 39
    .line 40
    move-object/from16 v13, p5

    .line 41
    .line 42
    invoke-static/range {v7 .. v13}, LX/61e;->A00(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/59U;LX/3us;Lcom/instagram/service/session/UserSession;)LX/5rE;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v9, v11, v13}, LX/61f;->A02(LX/5oe;LX/59U;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v7, 0x1

    .line 51
    new-instance v0, LX/7CP;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v7}, LX/7CP;-><init>(LX/5rH;LX/5rE;LX/60t;LX/50T;Ljava/lang/String;ZZ)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    const/4 v5, 0x0

    .line 58
    goto :goto_0
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
