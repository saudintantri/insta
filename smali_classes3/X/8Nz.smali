.class public final LX/8Nz;
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
    iput-object p1, p0, LX/8Nz;->A00:LX/5ju;

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
    const v0, -0x6b428709

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/5GZ;

    .line 8
    .line 9
    const v0, 0xc1b6757

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/8Nz;->A00:LX/5ju;

    .line 17
    .line 18
    invoke-static {v2}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/5mE;->Ba8()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, LX/5GZ;->A00:LX/3wU;

    .line 29
    .line 30
    invoke-static {v0}, LX/61D;->A02(LX/3wU;)LX/3ty;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/5mE;->AnV()LX/3ty;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v2, LX/5ju;->A1h:Z

    .line 50
    .line 51
    invoke-static {v2}, LX/5ju;->A0F(LX/5ju;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v0, -0x56bc4e46

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 58
    .line 59
    .line 60
    const v0, 0x208994eb

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
