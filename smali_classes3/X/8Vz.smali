.class public final LX/8Vz;
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
    iput-object p1, p0, LX/8Vz;->A00:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7BK;
    .locals 11

    .line 0
    move-object v6, p3

    .line 1
    iget-object v1, p3, LX/5oe;->A0T:LX/3uq;

    .line 2
    .line 3
    iget-object v0, v1, LX/3uq;->A0u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v10, p0, LX/8Vz;->A00:Ljava/util/Map;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v7, p4

    .line 28
    move-object/from16 v8, p5

    .line 29
    .line 30
    move-object/from16 v9, p6

    .line 31
    .line 32
    invoke-static/range {v4 .. v10}, LX/60s;->A04(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;Ljava/util/Map;)LX/5rW;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static/range {v4 .. v9}, LX/5vi;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5sE;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, LX/3uq;->A0K()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/7BK;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, LX/7BK;-><init>(LX/5sE;LX/5rW;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
    .line 50
.end method

.method public final bridge synthetic ASw(Landroid/content/Context;LX/5xd;LX/5tl;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/1zT;
    .locals 1

    .line 0
    check-cast p3, LX/5oe;

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p6}, LX/8Vz;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7BK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
