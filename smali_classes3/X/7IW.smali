.class public final LX/7IW;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/ELj;


# direct methods
.method public constructor <init>(LX/ELj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7IW;->A00:LX/ELj;

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
    .locals 5

    .line 0
    const v0, 0x3b2bc0f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/6nI;

    .line 8
    .line 9
    const v0, 0x5becfb27

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/7IW;->A00:LX/ELj;

    .line 17
    .line 18
    iget-object v2, v0, LX/ELj;->A06:Lcom/instagram/service/session/UserSession;

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
    const v0, -0x4c5e310c

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    const v0, -0x6edb3a47

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
