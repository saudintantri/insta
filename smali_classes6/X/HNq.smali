.class public final LX/HNq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Lcom/instagram/common/ui/base/IgEditText;

.field public final A03:LX/2tA;

.field public final A04:LX/2tA;

.field public final A05:LX/2tA;

.field public final A06:LX/2tA;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final synthetic A0B:LX/Hj1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YK;LX/Hj1;)V
    .locals 4

    .line 0
    iput-object p3, p0, LX/HNq;->A0B:LX/Hj1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a25ea

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, LX/HNq;->A01:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v0, 0x7f0a25f1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    .line 24
    .line 25
    iput-object v0, p0, LX/HNq;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 26
    .line 27
    const v0, 0x7f0a04b5

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HNq;->A00:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0a21ca

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/F2Q;

    .line 44
    .line 45
    invoke-direct {v0}, LX/F2Q;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, LX/2tA;->A02:LX/2Om;

    .line 49
    .line 50
    iput-object v1, p0, LX/HNq;->A04:LX/2tA;

    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/92r;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/HNq;->A09:LX/01o;

    .line 59
    .line 60
    const v0, 0x7f0a2d97

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v2, p0, LX/HNq;->A0B:LX/Hj1;

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape236S0100000_5_I1;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxIListenerShape236S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v3, LX/2tA;->A02:LX/2Om;

    .line 76
    .line 77
    iput-object v3, p0, LX/HNq;->A03:LX/2tA;

    .line 78
    .line 79
    const/16 v0, 0x19

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/92r;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/HNq;->A08:LX/01o;

    .line 86
    .line 87
    const v0, 0x7f0a2d98

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v2, p0, LX/HNq;->A0B:LX/Hj1;

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape236S0100000_5_I1;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxIListenerShape236S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v3, LX/2tA;->A02:LX/2Om;

    .line 103
    .line 104
    iput-object v3, p0, LX/HNq;->A06:LX/2tA;

    .line 105
    .line 106
    const/16 v0, 0x1b

    .line 107
    .line 108
    invoke-static {p0, v0}, LX/92r;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/HNq;->A0A:LX/01o;

    .line 113
    .line 114
    const v0, 0x7f0a2d96

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/HNq;->A05:LX/2tA;

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-static {p2, p1, v0}, LX/Che;->A0d(Ljava/lang/Object;Ljava/lang/Object;I)LX/01o;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/HNq;->A07:LX/01o;

    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
.end method
