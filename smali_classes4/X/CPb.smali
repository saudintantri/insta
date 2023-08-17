.class public final LX/CPb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Feg;


# instance fields
.field public A00:LX/4qW;

.field public final A01:LX/BH3;

.field public final A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/DKL;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BH3;LX/DKL;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CPb;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/CPb;->A01:LX/BH3;

    .line 10
    .line 11
    iput-object p4, p0, LX/CPb;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/CPb;->A04:LX/DKL;

    .line 14
    .line 15
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CPb;->A05:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v0, LX/4qW;->A01:LX/4qW;

    .line 22
    .line 23
    iput-object v0, p0, LX/CPb;->A00:LX/4qW;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final AYR()LX/3t2;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CPb;->A05:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/CPb;->A00:LX/4qW;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3t2;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/3t2;

    .line 13
    .line 14
    invoke-direct {v0}, LX/3t2;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
    .line 18
.end method

.method public final AjN()LX/4qW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CPb;->A00:LX/4qW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D2K()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/CPb;->A05:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v2, LX/4qW;->A05:LX/4qW;

    .line 3
    .line 4
    new-instance v1, LX/3t2;

    .line 5
    .line 6
    invoke-direct {v1}, LX/3t2;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/CPb;->A03:Landroid/content/Context;

    .line 10
    .line 11
    const v5, 0x7f06019f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v5}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/3t2;->A00:I

    .line 19
    .line 20
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v3, LX/4qW;->A01:LX/4qW;

    .line 24
    .line 25
    new-instance v2, LX/3t2;

    .line 26
    .line 27
    invoke-direct {v2}, LX/3t2;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v5}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v2, LX/3t2;->A00:I

    .line 35
    .line 36
    const v4, 0x7f0809df

    .line 37
    .line 38
    .line 39
    iput v4, v2, LX/3t2;->A02:I

    .line 40
    .line 41
    const/16 v1, 0x16

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, LX/3t2;->A05:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v3, LX/4qW;->A03:LX/4qW;

    .line 54
    .line 55
    new-instance v2, LX/3t2;

    .line 56
    .line 57
    invoke-direct {v2}, LX/3t2;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v2, LX/3t2;->A00:I

    .line 65
    .line 66
    iput v4, v2, LX/3t2;->A02:I

    .line 67
    .line 68
    const/16 v1, 0x17

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v2, LX/3t2;->A05:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public final DCO()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CPb;->A00:LX/4qW;

    .line 1
    .line 2
    iget-object v0, p0, LX/CPb;->A01:LX/BH3;

    .line 3
    .line 4
    iget-object v1, v0, LX/BH3;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/4qW;->A05:LX/4qW;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/CPb;->A00:LX/4qW;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/CPb;->A04:LX/DKL;

    .line 17
    .line 18
    iget-object v0, v0, LX/DKL;->A06:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/DOt;

    .line 25
    .line 26
    invoke-static {v0}, LX/DOt;->A00(LX/DOt;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/4qW;->A03:LX/4qW;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, LX/4qW;->A01:LX/4qW;

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method
