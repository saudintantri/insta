.class public final LX/3Kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ATO(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 6

    .line 0
    const v0, 0x7101c66a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x3879fa89

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/8vN;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/8vN;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/6sk;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/IXm;

    .line 36
    .line 37
    invoke-direct {v1, p1}, LX/IXm;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/6sk;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/1K6;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0, v3, p1}, LX/1K6;-><init>(LX/91y;LX/91y;LX/1NW;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x27087910

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    const v0, -0x3438a9b8    # -2.6127504E7f

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-object v1
    .line 63
.end method
