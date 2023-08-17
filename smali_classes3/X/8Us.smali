.class public final synthetic LX/8Us;
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

    iput-object p1, p0, LX/8Us;->A00:LX/5y7;

    return-void
.end method


# virtual methods
.method public final ATV(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5rK;
    .locals 13

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    iget-object v0, v3, LX/5oe;->A0T:LX/3uq;

    .line 3
    .line 4
    iget-object v5, v0, LX/3uq;->A0i:LX/3us;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v2, p2

    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object v7, v1

    .line 14
    move-object v8, v1

    .line 15
    invoke-static/range {v1 .. v9}, LX/61e;->A01(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5rE;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const/4 v0, 0x3

    .line 20
    new-instance v7, LX/61t;

    .line 21
    .line 22
    invoke-direct {v7, v1, v1, v1, v0}, LX/61t;-><init>(LX/5rU;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 23
    .line 24
    .line 25
    move-object v8, p1

    .line 26
    move-object v10, p2

    .line 27
    move-object v11, v3

    .line 28
    move-object v12, v6

    .line 29
    invoke-virtual/range {v7 .. v12}, LX/61t;->A01(Landroid/content/Context;LX/5rE;LX/5xd;LX/5oe;Lcom/instagram/service/session/UserSession;)LX/5rV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
