.class public final LX/0vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final synthetic A00:LX/0tF;


# direct methods
.method public constructor <init>(LX/0tF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0vy;->A00:LX/0tF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)LX/3fb;
    .locals 3

    .line 0
    const v0, 0x6e688dd0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1}, LX/3fb;->A00(Lcom/instagram/service/session/UserSession;)LX/3fb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, -0x61e82e11

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public final bridge synthetic ATO(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 3

    .line 0
    const v0, 0x7561b2ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0, p1}, LX/0vy;->A00(Lcom/instagram/service/session/UserSession;)LX/3fb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, -0xa8ab430

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method
