.class public final LX/1fB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final synthetic A00:LX/2eO;


# direct methods
.method public constructor <init>(LX/2eO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1fB;->A00:LX/2eO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ATO(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 4

    .line 0
    const v0, -0x1d5df52

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x2f729e20

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v1, LX/1fC;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, LX/1fC;-><init>(LX/1fB;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x2338a248    # 1.0009024E-17f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    const v0, -0x31ed569d

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
.end method
