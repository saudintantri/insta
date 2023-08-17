.class public final LX/FFC;
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
    .locals 4

    .line 0
    const v0, -0x2c51b539

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x7b95ab5d

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/1hk;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/1hk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/1hk;->A03:LX/39m;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {v1, v0}, LX/Chh;->A0E(LX/39m;I)LX/39m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/F4y;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, LX/F4y;-><init>(LX/39m;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x382afea1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    const v0, -0x1c496d8b

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-object v1
    .line 45
    .line 46
.end method
