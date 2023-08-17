.class public final LX/25o;
.super LX/2iQ;
.source ""


# instance fields
.field public final A00:LX/24f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/24f;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/8Zs;

    .line 5
    .line 6
    invoke-direct {v2, p2}, LX/8Zs;-><init>(LX/24f;)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, LX/2iQ;-><init>(Landroid/content/Context;LX/25m;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/25o;->A00:LX/24f;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A03()LX/2yt;
    .locals 1

    .line 0
    new-instance v0, LX/8Zk;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/8Zk;-><init>(LX/25o;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A05(LX/1M5;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
