.class public final LX/8ON;
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
    iput-object p1, p0, LX/8ON;->A00:LX/6fX;

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
    const v0, 0x461963e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/42D;

    .line 8
    .line 9
    const v0, -0x350aa75c    # -8039506.0f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-boolean v0, p1, LX/42D;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v3, p1, LX/42D;->A00:J

    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LX/8ON;->A00:LX/6fX;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3, v4}, LX/7wL;->A01(Landroid/content/Context;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-static {v2}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v2, LX/6fX;->A02:LX/2hg;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1TL;->A08(LX/2hg;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/6fX;->A08(LX/6fX;)V

    .line 47
    .line 48
    .line 49
    const v0, -0x1f2c38e8

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    const v0, 0x26936d2d

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v2, p0, LX/8ON;->A00:LX/6fX;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v2}, LX/6fX;->A06(LX/6fX;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method
