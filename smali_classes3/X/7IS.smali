.class public final LX/7IS;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/4av;


# direct methods
.method public constructor <init>(LX/4av;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7IS;->A00:LX/4av;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x234c6a7e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/6nI;

    .line 8
    .line 9
    const v0, 0x76007c9b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/7IS;->A00:LX/4av;

    .line 17
    .line 18
    iget-object v2, v3, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v2}, LX/6p4;->A00(Lcom/instagram/service/session/UserSession;)LX/6p5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, p1, LX/6nI;->A00:I

    .line 25
    .line 26
    iput v0, v1, LX/6p5;->A00:I

    .line 27
    .line 28
    invoke-static {v2}, LX/6p4;->A00(Lcom/instagram/service/session/UserSession;)LX/6p5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p1, LX/6nI;->A01:Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, v1, LX/6p5;->A01:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, v3, LX/4av;->A1G:LX/6Bx;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/6oq;

    .line 43
    .line 44
    invoke-interface {v0}, LX/6oq;->DCB()V

    .line 45
    .line 46
    .line 47
    const v0, 0x4680cbf

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    const v0, -0x24d955ba

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method
