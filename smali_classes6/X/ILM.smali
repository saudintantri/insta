.class public final LX/ILM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ALH(LX/6wu;LX/6wu;LX/FzY;LX/3yR;)LX/Ioi;
    .locals 9

    .line 0
    new-instance v5, LX/GBP;

    .line 1
    .line 2
    invoke-direct {v5}, LX/GBP;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Lcom/instagram/common/math/Matrix4;

    .line 6
    .line 7
    invoke-direct {v4}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v4, p4}, LX/7u7;->A00(LX/6wu;LX/6wu;Lcom/instagram/common/math/Matrix4;LX/3yR;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p3, LX/FzY;->A04:Z

    .line 14
    .line 15
    const/high16 v1, -0x40800000    # -1.0f

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/math/Matrix4;->A02(FF)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v4, p3}, LX/7u7;->A01(LX/6wu;Lcom/instagram/common/math/Matrix4;LX/FzY;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, LX/FzY;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    new-array v8, v0, [F

    .line 33
    .line 34
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A02:F

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput v0, v8, v6

    .line 38
    .line 39
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A03:F

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    aput v0, v8, v7

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A00:F

    .line 46
    .line 47
    aput v0, v8, v3

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    iget v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A01:F

    .line 51
    .line 52
    aput v2, v8, v0

    .line 53
    .line 54
    iget-object v1, v5, LX/GBP;->A02:LX/HRs;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    aget v0, v8, v6

    .line 59
    .line 60
    iput v0, v1, LX/HRs;->A07:F

    .line 61
    .line 62
    aget v0, v8, v7

    .line 63
    .line 64
    iput v0, v1, LX/HRs;->A08:F

    .line 65
    .line 66
    aget v0, v8, v3

    .line 67
    .line 68
    iput v0, v1, LX/HRs;->A01:F

    .line 69
    .line 70
    iput v2, v1, LX/HRs;->A02:F

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v2, v0

    .line 77
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v1, v0

    .line 82
    iget-object v3, v5, LX/GBP;->A02:LX/HRs;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    iput v2, v3, LX/HRs;->A06:F

    .line 87
    .line 88
    iput v1, v3, LX/HRs;->A05:F

    .line 89
    .line 90
    const/high16 v0, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v2, v0

    .line 93
    iput v2, v3, LX/HRs;->A03:F

    .line 94
    .line 95
    div-float/2addr v1, v0

    .line 96
    iput v1, v3, LX/HRs;->A04:F

    .line 97
    .line 98
    :cond_2
    iget-object v2, p3, LX/FzY;->A02:LX/ARP;

    .line 99
    .line 100
    sget-object v0, LX/ARP;->A04:LX/ARP;

    .line 101
    .line 102
    invoke-static {v2, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sget-object v0, LX/ARP;->A07:LX/ARP;

    .line 107
    .line 108
    if-ne v2, v0, :cond_3

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    :cond_3
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v1, v3, LX/HRs;->A0Q:Z

    .line 115
    .line 116
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v6, v3, LX/HRs;->A0R:Z

    .line 120
    .line 121
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, LX/HRs;->A0S:Lcom/instagram/common/math/Matrix4;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lcom/instagram/common/math/Matrix4;->A04(Lcom/instagram/common/math/Matrix4;)V

    .line 127
    .line 128
    .line 129
    return-object v5
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
