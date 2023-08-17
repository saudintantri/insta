.class public final LX/7KK;
.super LX/1r7;
.source ""

# interfaces
.implements LX/1wD;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7KK;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1HO;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/5Wf;->A0K(LX/0SF;Ljava/lang/Iterable;)LX/1HO;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public final A01(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/service/session/UserSession;I)V
    .locals 18

    .line 0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v7, p6

    .line 7
    .line 8
    invoke-virtual {v0, v2, v7}, LX/2pZ;->A0D(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/2Br;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    new-instance v0, LX/8ed;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    move-object/from16 v5, p5

    .line 33
    .line 34
    move/from16 v9, p7

    .line 35
    .line 36
    invoke-direct/range {v0 .. v9}, LX/8ed;-><init>(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/7KK;Lcom/instagram/model/reels/Reel;LX/2tk;LX/2Br;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;I)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v13, p3

    .line 40
    .line 41
    move-object v10, v6

    .line 42
    move-object v12, v1

    .line 43
    move-object v14, v4

    .line 44
    move-object v15, v5

    .line 45
    move-object/from16 v16, v0

    .line 46
    .line 47
    move/from16 v17, v9

    .line 48
    .line 49
    invoke-virtual/range {v10 .. v17}, LX/2Br;->A0R(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0YK;Lcom/instagram/model/reels/Reel;LX/2tk;LX/633;I)V

    .line 50
    .line 51
    .line 52
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
.end method

.method public final synthetic C4d(Lcom/instagram/model/reels/Reel;LX/68D;)V
    .locals 0

    return-void
.end method

.method public final synthetic CM6(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic CMa(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method
