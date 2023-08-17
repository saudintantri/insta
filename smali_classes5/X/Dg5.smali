.class public final LX/Dg5;
.super LX/HUq;
.source ""


# instance fields
.field public A00:LX/DDZ;

.field public final A01:LX/HPM;

.field public final A02:LX/Heb;

.field public final A03:LX/FDL;

.field public final A04:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/HPM;LX/Heb;)V
    .locals 2

    .line 0
    const-class v0, LX/DDZ;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/HUq;-><init>(LX/0TD;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Dg5;->A04:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p3, p0, LX/Dg5;->A02:LX/Heb;

    .line 12
    .line 13
    iput-object p2, p0, LX/Dg5;->A01:LX/HPM;

    .line 14
    .line 15
    new-instance v1, LX/E7b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/E7b;-><init>(LX/Dg5;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/FDL;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, LX/FDL;-><init>(Landroid/view/View;LX/E7b;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Dg5;->A03:LX/FDL;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/IlZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dg5;->A03:LX/FDL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0G()[LX/0TD;
    .locals 2

    .line 0
    const-class v0, LX/FDi;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/FDk;

    .line 7
    .line 8
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v1, v0}, [LX/0TD;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A0H(LX/Cfv;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/FDi;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v5, p0, LX/HUq;->A01:LX/Cfu;

    .line 10
    .line 11
    check-cast v5, LX/DDc;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LX/FDi;

    .line 17
    .line 18
    iget-object v1, v0, LX/FDi;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v0, v5, LX/DDc;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v3, LX/DDc;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2}, LX/DDc;-><init>(Ljava/lang/Integer;ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, v3}, LX/HUq;->A0D(LX/Cfu;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LX/Dg5;->A02:LX/Heb;

    .line 38
    .line 39
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, p0, LX/Dg5;->A03:LX/FDL;

    .line 42
    .line 43
    iget-object v0, v0, LX/FDL;->A04:LX/01o;

    .line 44
    .line 45
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, LX/FDi;

    .line 53
    .line 54
    iget-object v0, p1, LX/FDi;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v1, v3, v2, v0, v4}, LX/Chd;->A11(Landroid/view/View;LX/Heb;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    instance-of v0, p1, LX/FDk;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/HUq;->A01:LX/Cfu;

    .line 65
    .line 66
    check-cast v0, LX/DDc;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast p1, LX/FDk;

    .line 71
    .line 72
    iget-object v2, p1, LX/FDk;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-boolean v1, v0, LX/DDc;->A01:Z

    .line 75
    .line 76
    iget-boolean v0, v0, LX/DDc;->A02:Z

    .line 77
    .line 78
    new-instance v3, LX/DDc;

    .line 79
    .line 80
    invoke-direct {v3, v2, v1, v0}, LX/DDc;-><init>(Ljava/lang/Integer;ZZ)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/Dg5;->A03:LX/FDL;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, LX/FDL;->A00(LX/DDc;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0, v3}, LX/HUq;->A0D(LX/Cfu;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method

.method public final bridge synthetic A0I(LX/4ri;)V
    .locals 4

    .line 0
    check-cast p1, LX/DDZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Dg5;->A00:LX/DDZ;

    .line 7
    .line 8
    iget-object v0, p0, LX/HUq;->A01:LX/Cfu;

    .line 9
    .line 10
    check-cast v0, LX/DDc;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, LX/DDc;->A01:Z

    .line 16
    .line 17
    iget-boolean v2, v0, LX/DDc;->A02:Z

    .line 18
    .line 19
    :goto_0
    iget-boolean v0, p1, LX/DDZ;->A0A:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_1
    new-instance v0, LX/DDc;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2}, LX/DDc;-><init>(Ljava/lang/Integer;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    goto :goto_0
    .line 39
.end method
