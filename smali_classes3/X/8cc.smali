.class public final LX/8cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4fC;


# instance fields
.field public A00:Z

.field public final A01:LX/48n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/6Bg;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-direct {v2, p1, p2}, LX/6Bg;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x38

    .line 13
    .line 14
    move v6, v4

    .line 15
    invoke-static/range {v0 .. v6}, LX/5Wl;->A00(Landroid/content/Context;LX/1qw;LX/6Bg;Lcom/instagram/service/session/UserSession;IIZ)LX/48n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8cc;->A01:LX/48n;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final BxG()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8cc;->A01:LX/48n;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/48n;->seekTo(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, LX/48n;->Cgj()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final BxH(I)V
    .locals 0

    return-void
.end method

.method public final BxI()V
    .locals 0

    return-void
.end method

.method public final BxJ(I)V
    .locals 0

    return-void
.end method

.method public final BxK()V
    .locals 0

    return-void
.end method

.method public final BxL()V
    .locals 0

    return-void
.end method
