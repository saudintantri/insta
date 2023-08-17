.class public final LX/8Ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public constructor <init>(LX/5ju;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Ny;->A00:LX/5ju;

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
    const v0, -0x64129b27

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/5mV;

    .line 8
    .line 9
    const v0, 0x142161d3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p1, LX/5mV;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    .line 18
    iget-object v1, p0, LX/8Ny;->A00:LX/5ju;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/5ju;->A15()Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/5ju;->A0a:LX/5mP;

    .line 31
    .line 32
    invoke-interface {v0}, LX/5mP;->AUH()LX/5tr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/5tr;->AUE()LX/3Ax;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, -0x6e23c5ce

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 47
    .line 48
    .line 49
    const v0, -0x6c8c7f8c

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
