.class public final LX/8Vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5z7;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Vy;->A00:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ASw(Landroid/content/Context;LX/5xd;LX/5tl;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/1zT;
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    invoke-static {v0, v4}, LX/5Wg;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/5oe;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    move-object/from16 v7, p4

    .line 9
    .line 10
    move-object/from16 v8, p5

    .line 11
    .line 12
    move-object/from16 v14, p6

    .line 13
    .line 14
    invoke-static {v8, v14, v7, v6}, LX/5Wf;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    invoke-static {v6, v5}, LX/5oe;->A00(LX/5oe;Ljava/lang/Object;)LX/3uq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/3uq;->A0K()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v9, p0, LX/8Vy;->A00:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static/range {v4 .. v9}, LX/7aN;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/7CJ;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v9, v4

    .line 34
    move-object v10, v5

    .line 35
    move-object v11, v6

    .line 36
    move-object v12, v7

    .line 37
    move-object v13, v8

    .line 38
    invoke-static/range {v9 .. v14}, LX/5vi;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5sE;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/7BE;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, LX/7BE;-><init>(LX/5sE;LX/7CJ;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
.end method
