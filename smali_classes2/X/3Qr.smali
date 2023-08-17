.class public final LX/3Qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic ATO(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 4

    .line 0
    const v0, -0x4e8365f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x525e365c

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v0, LX/C9Q;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/C9Q;-><init>(LX/3Qr;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/DaW;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, LX/DaW;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x198938ee

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    const v0, -0x4d158612

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
.end method
