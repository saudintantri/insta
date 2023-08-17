.class public final LX/6GD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:LX/6GB;


# direct methods
.method public constructor <init>(LX/6GB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6GD;->A00:LX/6GB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/6Ge;

    .line 1
    .line 2
    iget-object v0, p0, LX/6GD;->A00:LX/6GB;

    .line 3
    .line 4
    iget-object v1, v0, LX/6GB;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p1, LX/6Ge;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x21ce950f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x12a210f1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/6GD;->A00:LX/6GB;

    .line 15
    .line 16
    iget-object v1, v0, LX/6GB;->A03:LX/6GH;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v0, v0}, LX/48e;->A00(LX/48e;ZZ)V

    .line 20
    .line 21
    .line 22
    const v0, -0x38e5e555

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 26
    .line 27
    .line 28
    const v0, -0x475cdeb6

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
