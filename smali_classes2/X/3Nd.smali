.class public final LX/3Nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final synthetic A00:LX/1G1;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Nd;->A00:LX/1G1;

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
    .locals 10

    .line 0
    const v0, 0x36387607

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x25a75ffe

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v4, LX/0Ww;->A00:Landroid/content/Context;

    .line 15
    .line 16
    move-object v9, p1

    .line 17
    invoke-static {p1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {p1}, LX/39l;->A00(Lcom/instagram/service/session/UserSession;)LX/39l;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    new-instance v3, LX/1G7;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v9}, LX/1G7;-><init>(Landroid/content/Context;LX/1A2;LX/39l;LX/1NW;LX/1Oa;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    const v0, 0xc9160fa

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    const v0, -0x2ce9db68

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-object v3
.end method
