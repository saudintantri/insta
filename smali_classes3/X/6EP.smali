.class public final LX/6EP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:LX/2tA;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6EP;->A05:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6EP;->A06:Ljava/util/Map;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object v0, p0, LX/6EP;->A01:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const v0, 0x7f0a227f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iput-object v0, p0, LX/6EP;->A03:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const v0, 0x7f0a227e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/ViewStub;

    .line 41
    .line 42
    new-instance v0, LX/2tA;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/6EP;->A04:LX/2tA;

    .line 48
    .line 49
    const v0, 0x7f0a2c3c

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iput-object v0, p0, LX/6EP;->A02:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iget-object v0, p0, LX/6EP;->A01:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 67
    .line 68
    const-wide v0, 0x410ee900001ecaL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v3}, LX/0Ob;->A01(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, LX/6EP;->A00:I

    .line 88
    .line 89
    iget-object v0, p0, LX/6EP;->A06:Ljava/util/Map;

    .line 90
    .line 91
    invoke-static {v3, v0, v1}, LX/6EQ;->A01(Landroid/content/Context;Ljava/util/Map;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    iget-object v1, p0, LX/6EP;->A06:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {v3}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v3, v1, v0}, LX/6EQ;->A01(Landroid/content/Context;Ljava/util/Map;I)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
.end method
