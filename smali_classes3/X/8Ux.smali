.class public final synthetic LX/8Ux;
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

    iput-object p1, p0, LX/8Ux;->A00:LX/5y7;

    return-void
.end method


# virtual methods
.method public final ATV(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5rK;
    .locals 15

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    iget-object v0, v3, LX/5oe;->A0T:LX/3uq;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wf;->A0O(LX/3uq;)LX/59U;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v6, LX/3us;->A0Q:LX/3us;

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    invoke-static {v4}, LX/5vM;->A00(LX/5xj;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    invoke-static/range {v1 .. v7}, LX/61e;->A00(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/59U;LX/3us;Lcom/instagram/service/session/UserSession;)LX/5rE;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v8, LX/61t;

    .line 30
    .line 31
    invoke-direct {v8, v1, v1, v1, v0}, LX/61t;-><init>(LX/5rU;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    move-object v11, v2

    .line 37
    move-object v12, v3

    .line 38
    move-object v13, v5

    .line 39
    move-object v14, v7

    .line 40
    invoke-virtual/range {v8 .. v14}, LX/61t;->A00(Landroid/content/Context;LX/5rE;LX/5xd;LX/5oe;LX/59U;Lcom/instagram/service/session/UserSession;)LX/5rV;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
