.class public final LX/8OO;
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
    iput-object p1, p0, LX/8OO;->A00:LX/6fX;

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
    .locals 5

    .line 0
    const v0, 0x16d9bf96

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/6gR;

    .line 8
    .line 9
    const v0, -0x49f2320d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/8OO;->A00:LX/6fX;

    .line 17
    .line 18
    iget-object v2, v0, LX/6fX;->A05:LX/6gD;

    .line 19
    .line 20
    iget-object v1, p1, LX/6gR;->A00:LX/41N;

    .line 21
    .line 22
    iget-boolean v0, p1, LX/6gR;->A01:Z

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/6gD;->A05(LX/41N;Z)V

    .line 25
    .line 26
    .line 27
    const v0, 0x4f51bcac

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    const v0, -0x3bbf684

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
