.class public final synthetic LX/IVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/Inl;

.field public final synthetic A04:LX/Frr;

.field public final synthetic A05:LX/2Un;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/Inl;LX/Frr;LX/2Un;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/IVm;->A04:LX/Frr;

    iput-object p2, p0, LX/IVm;->A02:Landroid/view/View;

    iput-object p1, p0, LX/IVm;->A01:Landroid/app/Activity;

    iput p6, p0, LX/IVm;->A00:I

    iput-object p3, p0, LX/IVm;->A03:LX/Inl;

    iput-object p5, p0, LX/IVm;->A05:LX/2Un;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/IVm;->A04:LX/Frr;

    .line 1
    .line 2
    iget-object v0, p0, LX/IVm;->A02:Landroid/view/View;

    .line 3
    .line 4
    iget-object v8, p0, LX/IVm;->A01:Landroid/app/Activity;

    .line 5
    .line 6
    iget v9, p0, LX/IVm;->A00:I

    .line 7
    .line 8
    iget-object v2, p0, LX/IVm;->A03:LX/Inl;

    .line 9
    .line 10
    iget-object v7, p0, LX/IVm;->A05:LX/2Un;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    new-array v1, v4, [I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v6, 0x0

    .line 23
    aget v5, v1, v6

    .line 24
    .line 25
    div-int/2addr v0, v4

    .line 26
    add-int/2addr v5, v0

    .line 27
    const/4 v0, 0x1

    .line 28
    aget v4, v1, v0

    .line 29
    .line 30
    invoke-static {v8, v9}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v4, v0

    .line 35
    if-lez v5, :cond_4

    .line 36
    .line 37
    invoke-interface {v2}, LX/Inl;->BI0()LX/2Uu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v1, LX/2nI;

    .line 44
    .line 45
    invoke-direct {v1, v8, v7}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x1020002

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0, v5, v4, v6}, LX/2nI;->A02(Landroid/view/View;IIZ)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/2nI;->A00()LX/2Uu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v0}, LX/Inl;->D1w(LX/2Uu;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, v3, LX/Frr;->A0L:LX/2Uu;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, LX/2Uu;->A08()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    :cond_1
    iget-object v0, v3, LX/Frr;->A0M:LX/2Uu;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, LX/2Uu;->A08()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    :cond_2
    iget-object v0, v3, LX/Frr;->A0N:LX/2Uu;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, LX/2Uu;->A08()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    :cond_3
    iget-object v0, v3, LX/Frr;->A0K:LX/2Uu;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, LX/2Uu;->A08()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    invoke-interface {v2}, LX/Inl;->BI0()LX/2Uu;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v2}, LX/Inl;->CwU()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, LX/Inl;->BI0()LX/2Uu;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
