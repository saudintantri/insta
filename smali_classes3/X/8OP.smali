.class public final LX/8OP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/6fX;


# direct methods
.method public constructor <init>(LX/6fX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8OP;->A00:LX/6fX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x44eea481

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/6gV;

    .line 8
    .line 9
    const v0, 0x6a2a8618

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p0, LX/8OP;->A00:LX/6fX;

    .line 17
    .line 18
    iget-object v4, v0, LX/6fX;->A05:LX/6gD;

    .line 19
    .line 20
    iget-object v3, p1, LX/6gV;->A01:LX/41N;

    .line 21
    .line 22
    iget v2, p1, LX/6gV;->A00:I

    .line 23
    .line 24
    iget-object v1, v4, LX/6gD;->A0T:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gt v2, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v4}, LX/6gD;->A01(LX/6gD;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x555f11f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    const v0, -0x2ae3c8c0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method
