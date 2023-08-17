.class public final LX/5i9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1BJ;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:LX/1dt;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/27U;

.field public final A06:LX/5iA;

.field public final A07:LX/5iF;

.field public final A08:LX/5iD;

.field public final A09:LX/5hI;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/1dt;Lcom/instagram/service/session/UserSession;LX/5hI;)V
    .locals 5

    .line 0
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/5i9;->A02:Landroid/view/View;

    .line 18
    .line 19
    iput-object p2, p0, LX/5i9;->A03:LX/1dt;

    .line 20
    .line 21
    iput-object p3, p0, LX/5i9;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p4, p0, LX/5i9;->A09:LX/5hI;

    .line 24
    .line 25
    iput-object v1, p0, LX/5i9;->A05:LX/27U;

    .line 26
    .line 27
    iput-object v0, p0, LX/5i9;->A01:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v0, LX/5iA;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/5iA;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5i9;->A06:LX/5iA;

    .line 35
    .line 36
    iget-object v0, p0, LX/5i9;->A03:LX/1dt;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, p0, LX/5i9;->A03:LX/1dt;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/5i9;->A02:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0a1641

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    .line 62
    new-instance v1, LX/5iC;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/5iC;-><init>(Landroid/view/ViewGroup;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/5iD;

    .line 68
    .line 69
    invoke-direct {v0, v3, v2, v1}, LX/5iD;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/5iC;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/5i9;->A08:LX/5iD;

    .line 73
    .line 74
    const/16 v1, 0x4e

    .line 75
    .line 76
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/5i9;->A0A:LX/01o;

    .line 86
    .line 87
    iget-object v1, p0, LX/5i9;->A03:LX/1dt;

    .line 88
    .line 89
    const/16 v0, 0x51

    .line 90
    .line 91
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 92
    .line 93
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x4f

    .line 97
    .line 98
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 99
    .line 100
    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const-class v0, LX/5iE;

    .line 104
    .line 105
    new-instance v2, LX/091;

    .line 106
    .line 107
    invoke-direct {v2, v0}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x50

    .line 111
    .line 112
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 113
    .line 114
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/1ng;

    .line 118
    .line 119
    invoke-direct {v0, v1, v4, v2}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/5i9;->A0B:LX/01o;

    .line 123
    .line 124
    new-instance v0, LX/5iF;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/5iF;-><init>(LX/5i9;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/5i9;->A07:LX/5iF;

    .line 130
    .line 131
    return-void
    .line 132
    .line 133
.end method
