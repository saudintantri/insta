.class public final LX/6H5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/1sF;LX/4OM;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/4xu;

    .line 4
    .line 5
    new-instance v0, Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6H5;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/4xu;

    .line 27
    .line 28
    iget-object v0, p0, LX/6H5;->A00:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    new-instance v2, LX/6CZ;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, p3

    .line 37
    move-object v6, p4

    .line 38
    move-object/from16 v8, p5

    .line 39
    .line 40
    invoke-direct/range {v2 .. v10}, LX/6CZ;-><init>(Landroid/content/Context;LX/05o;LX/1sF;LX/4OM;LX/4xu;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(LX/6H5;LX/4xu;)LX/6CZ;
    .locals 0

    .line 0
    iget-object p0, p0, LX/6H5;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string p0, "Network source must be instantiated"

    .line 7
    .line 8
    invoke-static {p1, p0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, LX/6CZ;

    .line 12
    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
.end method
