.class public final LX/4Lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/6aL;


# direct methods
.method public constructor <init>(LX/6aL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Lw;->A00:LX/6aL;

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
    const v0, -0x20eb2c17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/5JG;

    .line 8
    .line 9
    const v0, -0x595e0d7a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-boolean v0, p1, LX/5JG;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/4Lw;->A00:LX/6aL;

    .line 21
    .line 22
    iget-object v0, v2, LX/6aL;->A0a:LX/4Zs;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/4Zs;->A00:LX/3Ig;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/6aL;->A0W(LX/6aL;LX/3Ig;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v2, LX/6aL;->A0a:LX/4Zs;

    .line 35
    .line 36
    invoke-static {v2}, LX/6aL;->A05(LX/6aL;)LX/3Ig;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/4Zs;->A00(LX/3Ig;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/4Lw;->A00:LX/6aL;

    .line 44
    .line 45
    invoke-static {v0}, LX/6aL;->A0L(LX/6aL;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x9f6d1f

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 52
    .line 53
    .line 54
    const v0, 0x3118d5dd

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
