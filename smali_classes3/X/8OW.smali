.class public final LX/8OW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/26F;


# direct methods
.method public constructor <init>(LX/26F;)V
    .locals 0

    iput-object p1, p0, LX/8OW;->A00:LX/26F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x144ed10c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/65A;

    .line 8
    .line 9
    const v0, -0x7467355e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/8OW;->A00:LX/26F;

    .line 17
    .line 18
    iget-object v1, v2, LX/26F;->A06:LX/5I6;

    .line 19
    .line 20
    invoke-interface {v1}, LX/5I6;->BbV()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, LX/5I6;->B7p()LX/6Aw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p1, LX/65A;->A00:Lcom/instagram/model/reels/Reel;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/6Aw;->A02(Lcom/instagram/model/reels/Reel;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, LX/8nB;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/8nB;-><init>(LX/26F;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x9a3538d

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 47
    .line 48
    .line 49
    const v0, -0x45ad2d4f

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
