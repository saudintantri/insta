.class public final LX/8Vp;
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
    .locals 11

    .line 0
    move-object v6, p3

    .line 1
    check-cast v6, LX/5oe;

    .line 2
    .line 3
    iget-object v0, v6, LX/5oe;->A0T:LX/3uq;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3uq;->A0K()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-boolean v9, v6, LX/5oe;->A0J:Z

    .line 10
    .line 11
    iget-boolean v10, v6, LX/5oe;->A0K:Z

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v7, p4

    .line 16
    move-object/from16 v8, p5

    .line 17
    .line 18
    invoke-static/range {v4 .. v10}, LX/5vg;->A02(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;ZZ)LX/5rI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/61l;->A00(LX/5vh;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, LX/7CC;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LX/7CC;-><init>(LX/5rI;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v9, p6

    .line 32
    .line 33
    invoke-static/range {v4 .. v9}, LX/5vi;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5sE;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/7BL;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, LX/7BL;-><init>(LX/5sE;LX/7CC;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
