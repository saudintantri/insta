.class public final LX/4d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KG;


# instance fields
.field public final synthetic A00:LX/4VY;


# direct methods
.method public constructor <init>(LX/4VY;)V
    .locals 0

    iput-object p1, p0, LX/4d6;->A00:LX/4VY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CV1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v2, LX/4UJ;->A0h:LX/4UJ;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne p1, v2, :cond_1

    .line 4
    .line 5
    instance-of v0, p3, LX/4o4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/4d6;->A00:LX/4VY;

    .line 10
    .line 11
    iget-object v0, v1, LX/4VY;->A0G:LX/01o;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/4VY;->A01(LX/4VY;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/4d6;->A00:LX/4VY;

    .line 26
    .line 27
    iget-object v0, v1, LX/4VY;->A06:LX/2tA;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v3}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/4VY;->A0F:LX/01o;

    .line 41
    .line 42
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/4XX;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/4XX;->A01(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-ne p2, v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, LX/4d6;->A00:LX/4VY;

    .line 54
    .line 55
    iget-object v0, v2, LX/4VY;->A06:LX/2tA;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v0}, [Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v1, v3}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/4VY;->A0F:LX/01o;

    .line 73
    .line 74
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/4XX;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LX/4XX;->A02(Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
    .line 84
    .line 85
.end method
