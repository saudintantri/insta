.class public final LX/8O0;
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
    iput-object p1, p0, LX/8O0;->A00:LX/5ju;

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
    const v0, -0x3fd9a1e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/5wi;

    .line 8
    .line 9
    const v0, -0x546e3d69

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/8O0;->A00:LX/5ju;

    .line 17
    .line 18
    invoke-static {v2}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/5mE;->BGu()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, LX/5wi;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/5ju;->A0Y:LX/5yU;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, v0}, LX/5ju;->A09(LX/5ju;LX/5pg;)Lkotlin/Unit;

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, 0x4a89f750    # 4520872.0f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7ff0ff3e

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
