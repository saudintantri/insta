.class public final LX/8Nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/7jz;


# direct methods
.method public constructor <init>(LX/7jz;)V
    .locals 0

    iput-object p1, p0, LX/8Nd;->A00:LX/7jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x3111a68b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/8NM;

    .line 8
    .line 9
    const v0, -0x29edf281

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p0, LX/8Nd;->A00:LX/7jz;

    .line 17
    .line 18
    iget-object v4, p1, LX/8NM;->A00:LX/ARL;

    .line 19
    .line 20
    sget-object v3, LX/ARL;->A03:LX/ARL;

    .line 21
    .line 22
    if-eq v4, v3, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/ARL;->A04:LX/ARL;

    .line 25
    .line 26
    if-ne v4, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, LX/7jz;->A00:LX/AKE;

    .line 29
    .line 30
    iget-object v1, v2, LX/AKE;->A00:LX/54e;

    .line 31
    .line 32
    invoke-static {v4, v3}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, LX/54e;->A04(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/AKE;->A00:LX/54e;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/54e;->A00()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const v0, 0x2bfafcb3

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    const v0, 0x412d005a

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
