.class public final LX/GWc;
.super LX/5tR;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/GXK;

.field public final A02:LX/DPQ;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/4yg;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GWc;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GWc;->A04:Ljava/util/Map;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    iput-object p1, p0, LX/GWc;->A00:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v0, LX/DPQ;

    .line 20
    .line 21
    invoke-direct {v0, p1, v3}, LX/DPQ;-><init>(Landroid/content/Context;LX/4PY;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/GWc;->A02:LX/DPQ;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    new-instance v1, LX/GXK;

    .line 28
    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v6, p4

    .line 32
    move v8, v7

    .line 33
    invoke-direct/range {v1 .. v8}, LX/GXK;-><init>(Landroid/content/Context;LX/6KA;LX/0YK;LX/4yg;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/GWc;->A01:LX/GXK;

    .line 37
    .line 38
    filled-new-array {v0, v1}, [LX/1y1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
