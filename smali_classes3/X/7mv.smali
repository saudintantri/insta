.class public final LX/7mv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5xd;

.field public final A02:LX/5nn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/5l6;LX/5mZ;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    move-object v2, p3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7mv;->A00:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v1, LX/5xd;->A1R:LX/5zl;

    .line 7
    .line 8
    sget-object v6, LX/11W;->A00:LX/11W;

    .line 9
    .line 10
    invoke-static {v6}, LX/3qy;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v5, p5

    .line 15
    invoke-virtual {v1, p1, v0, p5}, LX/5zl;->A01(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;)LX/5xd;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, LX/7mv;->A01:LX/5xd;

    .line 20
    .line 21
    check-cast v2, LX/5si;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    new-instance v0, LX/5nn;

    .line 25
    .line 26
    move-object v1, p2

    .line 27
    move-object v4, p4

    .line 28
    invoke-direct/range {v0 .. v7}, LX/5nn;-><init>(LX/0YK;LX/5si;LX/5xd;LX/5mZ;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/7mv;->A02:LX/5nn;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
