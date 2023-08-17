.class public final synthetic LX/4Zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/5AI;


# direct methods
.method public synthetic constructor <init>(LX/5AI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Zt;->A00:LX/5AI;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/4Zt;->A00:LX/5AI;

    .line 1
    .line 2
    iget-object v5, v4, LX/5AI;->A0p:LX/5Ju;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v7, v5, LX/5Ju;->A00:LX/3BP;

    .line 7
    .line 8
    invoke-virtual {v7}, LX/3BP;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/58v;->A02:LX/58v;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v7}, LX/3BP;->A02()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/58v;->A01:LX/58v;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v4, LX/5AI;->A0l:LX/4Sm;

    .line 25
    .line 26
    iput-object v5, v0, LX/4Sm;->A07:LX/5Ju;

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, v4, LX/5AI;->A06:LX/4tL;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v3, v4, LX/5AI;->A0l:LX/4Sm;

    .line 34
    .line 35
    iget-object v2, v3, LX/4Sm;->A06:LX/1k8;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iput-object v5, v3, LX/4Sm;->A07:LX/5Ju;

    .line 40
    .line 41
    iget v0, v2, LX/1k8;->A08:I

    .line 42
    .line 43
    rem-int/lit16 v0, v0, 0xb4

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget v1, v2, LX/1k8;->A09:I

    .line 48
    .line 49
    iget v0, v2, LX/1k8;->A07:I

    .line 50
    .line 51
    :goto_0
    int-to-float v6, v1

    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    mul-float/2addr v6, v5

    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v6, v0

    .line 57
    iget-object v1, v3, LX/4Sm;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v2, v0

    .line 64
    mul-float/2addr v2, v5

    .line 65
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    div-float/2addr v2, v0

    .line 71
    const v0, 0x3c23d70a    # 0.01f

    .line 72
    .line 73
    .line 74
    add-float/2addr v0, v2

    .line 75
    cmpg-float v0, v6, v0

    .line 76
    .line 77
    if-ltz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7}, LX/3BP;->A02()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/58v;->A01:LX/58v;

    .line 84
    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    div-float v5, v6, v2

    .line 88
    .line 89
    :cond_2
    iget-object v2, v3, LX/4Sm;->A06:LX/1k8;

    .line 90
    .line 91
    iget v0, v2, LX/1k8;->A01:F

    .line 92
    .line 93
    cmpl-float v0, v0, v5

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const/high16 v1, 0x40a00000    # 5.0f

    .line 98
    .line 99
    const v0, 0x3e99999a    # 0.3f

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v2, LX/1k8;->A01:F

    .line 111
    .line 112
    invoke-static {v3}, LX/4Sm;->A02(LX/4Sm;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, v4, LX/5AI;->A06:LX/4tL;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/4tL;->A09()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v4, LX/5AI;->A09:LX/4Tb;

    .line 121
    .line 122
    sget-object v0, LX/4Tb;->A03:LX/4Tb;

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-object v0, v4, LX/5AI;->A0B:LX/FoA;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v0}, LX/FoA;->A02()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    iget v1, v2, LX/1k8;->A07:I

    .line 135
    .line 136
    iget v0, v2, LX/1k8;->A09:I

    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
.end method
