.class public final LX/8OV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/6gw;


# direct methods
.method public constructor <init>(LX/6gw;)V
    .locals 0

    iput-object p1, p0, LX/8OV;->A00:LX/6gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x76e0ef1e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x6fa54502

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, LX/8OV;->A00:LX/6gw;

    .line 15
    .line 16
    iget-object v0, v2, LX/6gw;->A01:LX/HHr;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/HHr;->A00:LX/HNZ;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/HNZ;->A08:Z

    .line 24
    .line 25
    iget-object v0, v2, LX/6gw;->A0A:LX/6gv;

    .line 26
    .line 27
    invoke-interface {v0}, LX/6gv;->COe()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x6d8a4688

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    const v0, 0x173e8e38

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
