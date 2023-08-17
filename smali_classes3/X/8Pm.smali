.class public final LX/8Pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;


# instance fields
.field public final synthetic A00:LX/5zW;


# direct methods
.method public constructor <init>(LX/5zW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Pm;->A00:LX/5zW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 7

    .line 0
    const v0, -0x3795a8f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/8Pm;->A00:LX/5zW;

    .line 8
    .line 9
    iget-object v4, v5, LX/5zW;->A05:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v5, LX/5zW;->A00:LX/01Q;

    .line 25
    .line 26
    const v1, 0x1330c36

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x276

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/5zW;->A01:LX/0yx;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, LX/0yx;->A04(LX/0Tm;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7172386f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x51ea4f02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x20efa820

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
