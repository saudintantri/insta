.class public final LX/8WA;
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

.method public static final A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7Bf;
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    invoke-static {p0, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v10, p4

    .line 5
    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    invoke-static {v10, v4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    move-object v6, p1

    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    invoke-static {v1, v8, v7, p1}, LX/5Wf;->A0h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v7, LX/5oe;->A0T:LX/3uq;

    .line 21
    .line 22
    iget-object v9, v0, LX/3uq;->A0i:LX/3us;

    .line 23
    .line 24
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v11, v5

    .line 29
    move-object v12, v5

    .line 30
    invoke-static/range {v5 .. v13}, LX/61e;->A01(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5rE;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v13, LX/61t;

    .line 35
    .line 36
    invoke-direct {v13, v5, v5, v5, v1}, LX/61t;-><init>(LX/5rU;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 37
    .line 38
    .line 39
    move-object/from16 p2, v6

    .line 40
    .line 41
    move-object/from16 p3, v7

    .line 42
    .line 43
    invoke-virtual/range {v13 .. v18}, LX/61t;->A01(Landroid/content/Context;LX/5rE;LX/5xd;LX/5oe;Lcom/instagram/service/session/UserSession;)LX/5rV;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, LX/3uq;->A0K()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v5, p0

    .line 52
    move-object v9, v10

    .line 53
    move-object v10, v4

    .line 54
    invoke-static/range {v5 .. v10}, LX/5vi;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5sE;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LX/7Be;

    .line 59
    .line 60
    invoke-direct {v1, v0, v3, v2}, LX/7Be;-><init>(LX/5sE;LX/5rV;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/7Bf;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/7Bf;-><init>(LX/7Be;)V

    .line 66
    .line 67
    .line 68
    return-object v0
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


# virtual methods
.method public final bridge synthetic ASw(Landroid/content/Context;LX/5xd;LX/5tl;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/1zT;
    .locals 6

    .line 0
    move-object v2, p3

    .line 1
    check-cast v2, LX/5oe;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p6

    .line 8
    invoke-static/range {v0 .. v5}, LX/8WA;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7Bf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
