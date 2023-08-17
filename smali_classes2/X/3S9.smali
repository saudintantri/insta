.class public final LX/3S9;
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
    .locals 5

    .line 0
    const v0, -0xd65105a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x629f7b70

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    new-instance v0, LX/FS8;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LX/FS8;-><init>(LX/3S9;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/6sk;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/IXn;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, LX/IXn;-><init>(LX/3S9;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/6sk;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/1IA;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0, p1}, LX/1IA;-><init>(LX/91y;LX/91y;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x1afab210

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    const v0, -0x27f05476

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-object v1
    .line 52
    .line 53
.end method
