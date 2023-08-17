.class public final LX/Dg6;
.super LX/HUq;
.source ""


# instance fields
.field public final A00:LX/Heb;

.field public final A01:LX/FDI;

.field public final A02:LX/01o;

.field public final A03:Ljava/util/List;

.field public final A04:LX/0Xg;

.field public final A05:LX/0Vv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Heb;)V
    .locals 8

    .line 0
    const-class v0, LX/FDE;

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
    iput-object p2, p0, LX/Dg6;->A00:LX/Heb;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Dg6;->A02:LX/01o;

    .line 18
    .line 19
    invoke-static {}, LX/McQ;->values()[LX/McQ;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    array-length v6, v7

    .line 24
    invoke-static {v6}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v6, :cond_0

    .line 30
    .line 31
    aget-object v0, v7, v4

    .line 32
    .line 33
    iget-object v3, v0, LX/McQ;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget v2, v0, LX/McQ;->A01:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object v5, p0, LX/Dg6;->A03:Ljava/util/List;

    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, LX/Dg6;->A04:LX/0Xg;

    .line 62
    .line 63
    const/16 v0, 0x62

    .line 64
    .line 65
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/Dg6;->A05:LX/0Vv;

    .line 71
    .line 72
    new-instance v0, LX/FDI;

    .line 73
    .line 74
    invoke-direct {v0, p1, v2, v1}, LX/FDI;-><init>(Landroid/view/View;LX/0Xg;LX/0Vv;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/Dg6;->A01:LX/FDI;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/IlZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dg6;->A01:LX/FDI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0G()[LX/0TD;
    .locals 1

    .line 0
    const-class v0, LX/FDd;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [LX/0TD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A0H(LX/Cfv;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/FDd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FDd;

    .line 9
    .line 10
    iget-boolean v0, p1, LX/FDd;->A00:Z

    .line 11
    .line 12
    iget-object v2, p0, LX/Dg6;->A00:LX/Heb;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Dg6;->A02:LX/01o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/FDb;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/FDb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iget-object v0, p0, LX/Dg6;->A03:Ljava/util/List;

    .line 36
    .line 37
    new-instance v1, LX/FDS;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, LX/FDS;-><init>(Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v1}, LX/HUq;->A0D(LX/Cfu;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance v0, LX/FDb;

    .line 47
    .line 48
    invoke-direct {v0, v3}, LX/FDb;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Dg6;->A03:Ljava/util/List;

    .line 55
    .line 56
    new-instance v1, LX/FDS;

    .line 57
    .line 58
    invoke-direct {v1, v0, v3}, LX/FDS;-><init>(Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
.end method

.method public final bridge synthetic A0I(LX/4ri;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
