.class public final synthetic LX/8Uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oA;


# instance fields
.field public final synthetic A00:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Uy;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ATV(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5rK;
    .locals 6

    .line 0
    iget-object v5, p0, LX/8Uy;->A00:Ljava/util/Map;

    .line 1
    .line 2
    move-object v2, p3

    .line 3
    iget-object v0, p3, LX/5oe;->A0T:LX/3uq;

    .line 4
    .line 5
    iget-object v0, v0, LX/3uq;->A0u:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LX/4tN;

    .line 11
    .line 12
    iget-object v0, v0, LX/4tN;->A08:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 21
    .line 22
    .line 23
    move-object v0, p1

    .line 24
    move-object v1, p2

    .line 25
    move-object v3, p4

    .line 26
    move-object v4, p5

    .line 27
    invoke-static/range {v0 .. v5}, LX/7aN;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/7CJ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
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
