.class public final LX/HUA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FDp;

.field public A01:LX/1BX;

.field public final A02:LX/HPM;

.field public final A03:LX/5hA;

.field public final A04:LX/Heb;

.field public final A05:LX/HR2;

.field public final A06:LX/0Vv;

.field public final A07:LX/1As;

.field public final A08:LX/5dd;


# direct methods
.method public constructor <init>(LX/HPM;LX/5hA;LX/Heb;LX/HR2;LX/5dd;)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-static {p2, v2, p5}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/HUA;->A05:LX/HR2;

    .line 8
    .line 9
    iput-object p3, p0, LX/HUA;->A04:LX/Heb;

    .line 10
    .line 11
    iput-object p2, p0, LX/HUA;->A03:LX/5hA;

    .line 12
    .line 13
    iput-object p1, p0, LX/HUA;->A02:LX/HPM;

    .line 14
    .line 15
    iput-object p5, p0, LX/HUA;->A08:LX/5dd;

    .line 16
    .line 17
    const/16 v1, 0x4f

    .line 18
    .line 19
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/HUA;->A06:LX/0Vv;

    .line 25
    .line 26
    invoke-static {v2}, LX/FnA;->A0b(I)LX/1Ar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/HUA;->A07:LX/1As;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/HUA;->A02:LX/HPM;

    .line 1
    .line 2
    iget-object v0, p0, LX/HUA;->A08:LX/5dd;

    .line 3
    .line 4
    iput-object v0, v1, LX/HPM;->A00:LX/5dd;

    .line 5
    .line 6
    iget-object v4, p0, LX/HUA;->A04:LX/Heb;

    .line 7
    .line 8
    iget-object v1, p0, LX/HUA;->A05:LX/HR2;

    .line 9
    .line 10
    iget-object v0, p0, LX/HUA;->A03:LX/5hA;

    .line 11
    .line 12
    iput-object v1, v4, LX/Heb;->A01:LX/HR2;

    .line 13
    .line 14
    iput-object v0, v4, LX/Heb;->A00:LX/5hA;

    .line 15
    .line 16
    new-instance v0, LX/IFy;

    .line 17
    .line 18
    invoke-direct {v0}, LX/IFy;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/HUA;->A01:LX/1BX;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/HUA;->A07:LX/1As;

    .line 30
    .line 31
    check-cast v0, LX/1Ar;

    .line 32
    .line 33
    invoke-static {v0}, LX/FnE;->A0r(LX/1Ar;)LX/1BX;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    iput-object v3, p0, LX/HUA;->A01:LX/1BX;

    .line 38
    .line 39
    const/16 v0, 0x63

    .line 40
    .line 41
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 42
    .line 43
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/HUA;->A00:LX/FDp;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, LX/HUA;->A00:LX/FDp;

    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HUA;->A04:LX/Heb;

    .line 1
    .line 2
    new-instance v0, LX/IFz;

    .line 3
    .line 4
    invoke-direct {v0}, LX/IFz;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v2, LX/Heb;->A01:LX/HR2;

    .line 12
    .line 13
    iput-object v1, v2, LX/Heb;->A00:LX/5hA;

    .line 14
    .line 15
    iget-object v0, v2, LX/Heb;->A02:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/Heb;->A03:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/HUA;->A02:LX/HPM;

    .line 26
    .line 27
    iput-object v1, v0, LX/HPM;->A00:LX/5dd;

    .line 28
    .line 29
    iget-object v0, p0, LX/HUA;->A01:LX/1BX;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/2ZB;->A03(Ljava/util/concurrent/CancellationException;LX/1BX;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v1, p0, LX/HUA;->A01:LX/1BX;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final A02(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HUA;->A05:LX/HR2;

    .line 1
    .line 2
    iget-object v3, v0, LX/HR2;->A00:LX/Gns;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v3, LX/Gns;->A03:Z

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v3, LX/Gns;->A07:LX/HPM;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    sget-object v0, LX/IEw;->A00:LX/IEw;

    .line 15
    .line 16
    :goto_0
    check-cast v0, LX/Cfs;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean p1, v3, LX/Gns;->A03:Z

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    sget-object v2, LX/IHI;->A00:LX/IHI;

    .line 26
    .line 27
    :goto_1
    check-cast v2, LX/Cfv;

    .line 28
    .line 29
    iget-boolean v0, v3, LX/Gns;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, v3, LX/Gns;->A09:LX/Heb;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LX/Heb;->A07(LX/Cfv;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/IF0;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LX/IF0;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/IHj;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/IHj;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v0, v3, LX/Gns;->A0F:LX/01o;

    .line 55
    .line 56
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/2gb;

    .line 61
    .line 62
    iget-object v0, v3, LX/Gns;->A0B:LX/01o;

    .line 63
    .line 64
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/2gb;->A02(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, LX/Gns;->A06:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v0, LX/IPq;

    .line 76
    .line 77
    invoke-direct {v0, v3}, LX/IPq;-><init>(LX/Gns;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    iput-object v2, v3, LX/Gns;->A01:LX/Cfv;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    new-instance v2, LX/IGB;

    .line 88
    .line 89
    invoke-direct {v2}, LX/IGB;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object v0, LX/IEv;->A00:LX/IEv;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {v1, v0}, LX/2gb;->A03(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method
