.class public final LX/8WB;
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
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p3, p1}, LX/5Wg;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/5oe;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v7, p4

    .line 6
    move-object v8, p5

    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    invoke-static {p5, v9, p4, v6}, LX/5Wf;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-static {v6, p2}, LX/5oe;->A00(LX/5oe;Ljava/lang/Object;)LX/3uq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/3uq;->A0K()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p1, p2, v6, v0, p5}, LX/61f;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/3uq;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LX/7CI;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/7CI;-><init>(LX/5rH;)V

    .line 28
    .line 29
    .line 30
    invoke-static/range {v4 .. v9}, LX/5vi;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5sE;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/7BC;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, LX/7BC;-><init>(LX/5sE;LX/7CI;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
