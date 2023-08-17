.class public final LX/0SW;
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
    iput-object p1, p0, LX/0SW;->A00:LX/0tF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)LX/1Ri;
    .locals 3

    .line 0
    const v0, 0x4b6fb7e9    # 1.5710185E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/37M;->A00()LX/37M;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LX/37M;->A04(Lcom/instagram/service/session/UserSession;)LX/1Ri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x2d98390a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final bridge synthetic ATO(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 3

    .line 0
    const v0, -0x5cd32646

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0, p1}, LX/0SW;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, -0x27c8b71a

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
