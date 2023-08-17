.class public final LX/8Vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5z7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic ASw(Landroid/content/Context;LX/5xd;LX/5tl;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/1zT;
    .locals 18

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    check-cast v8, LX/5oe;

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    move-object/from16 v10, p5

    .line 11
    .line 12
    move-object/from16 v11, p6

    .line 13
    .line 14
    move-object v12, v4

    .line 15
    move-object v13, v6

    .line 16
    move-object v14, v8

    .line 17
    move-object v15, v9

    .line 18
    move-object/from16 v16, v10

    .line 19
    .line 20
    move-object/from16 v17, v11

    .line 21
    .line 22
    invoke-static/range {v12 .. v17}, LX/60s;->A03(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5rW;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, v3, LX/5rW;->A07:LX/611;

    .line 27
    .line 28
    instance-of v0, v0, LX/610;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v0, 0x7f1213dc

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v17

    .line 39
    invoke-static/range {v12 .. v17}, LX/61P;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/5wq;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v4 .. v12}, LX/5vi;->A00(Landroid/content/Context;Landroid/graphics/PointF;LX/5xd;LX/5wq;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;Z)LX/5sE;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    iget-object v0, v8, LX/5oe;->A0T:LX/3uq;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/3uq;->A0K()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/7BK;

    .line 56
    .line 57
    invoke-direct {v0, v2, v3, v1}, LX/7BK;-><init>(LX/5sE;LX/5rW;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    invoke-static/range {v12 .. v17}, LX/5vi;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5sE;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0
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
