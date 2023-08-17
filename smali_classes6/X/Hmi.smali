.class public final LX/Hmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Go1;


# direct methods
.method public constructor <init>(LX/Go1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hmi;->A00:LX/Go1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x458453cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/Hmi;->A00:LX/Go1;

    .line 8
    .line 9
    iget-object v0, v5, LX/Go1;->A0G:LX/5eU;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5eU;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v5, LX/Go1;->A0d:LX/01o;

    .line 18
    .line 19
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/54e;

    .line 24
    .line 25
    iget-object v0, v0, LX/54e;->A05:LX/2bL;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2bL;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/54e;

    .line 38
    .line 39
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/54e;->A06(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    const v0, 0x106d6e16

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    iget-object v2, v5, LX/Go1;->A0F:LX/Heb;

    .line 60
    .line 61
    iget-object v0, v5, LX/Go1;->A0d:LX/01o;

    .line 62
    .line 63
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/54e;

    .line 68
    .line 69
    iget-object v0, v0, LX/54e;->A05:LX/2bL;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/2bL;->A02()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-instance v0, LX/FDm;

    .line 76
    .line 77
    invoke-direct {v0, v1, v3}, LX/FDm;-><init>(ZZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 81
    .line 82
    .line 83
    const v0, -0x5864e52b

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method
