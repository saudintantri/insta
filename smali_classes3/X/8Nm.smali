.class public final LX/8Nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/5zL;


# direct methods
.method public constructor <init>(LX/5zL;)V
    .locals 0

    iput-object p1, p0, LX/8Nm;->A00:LX/5zL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x27e5f4c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/5lQ;

    .line 8
    .line 9
    const v0, -0x661d0f9d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p1, LX/5lQ;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/8Nm;->A00:LX/5zL;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/5zL;->A02:Z

    .line 28
    .line 29
    :goto_0
    const v0, 0x67665487

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    const v0, 0x680c8d72

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, p0, LX/8Nm;->A00:LX/5zL;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/5zL;->A01:Z

    .line 46
    .line 47
    goto :goto_0
.end method
