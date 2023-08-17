.class public final LX/7aJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;)LX/7BA;
    .locals 13

    .line 0
    move-object v8, p2

    .line 1
    iget-object v0, p2, LX/5oe;->A0T:LX/3uq;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/3uq;->A0K()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object v4, p0

    .line 8
    move-object v6, p1

    .line 9
    move-object/from16 v9, p3

    .line 10
    .line 11
    move-object/from16 v10, p4

    .line 12
    .line 13
    invoke-static {p0, p1, p2, v9, v10}, LX/7aK;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;)LX/7CH;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v10}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const v0, 0x7f1213dc

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    move-object v12, p0

    .line 29
    move-object p0, p1

    .line 30
    move-object p1, p2

    .line 31
    move-object p2, v9

    .line 32
    move-object/from16 p3, v10

    .line 33
    .line 34
    invoke-static/range {v12 .. v17}, LX/61P;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/5wq;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v4 .. v12}, LX/5vi;->A00(Landroid/content/Context;Landroid/graphics/PointF;LX/5xd;LX/5wq;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;Z)LX/5sE;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/7BA;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, LX/7BA;-><init>(LX/5sE;LX/7CH;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
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
.end method
