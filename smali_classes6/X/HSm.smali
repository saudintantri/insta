.class public final LX/HSm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LWv;

.field public final A01:Landroid/view/View;

.field public final A02:LX/HJn;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HJn;Lcom/instagram/service/session/UserSession;LX/LWv;)V
    .locals 0

    .line 0
    invoke-static {p4, p2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/HSm;->A01:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, LX/HSm;->A00:LX/LWv;

    .line 9
    .line 10
    iput-object p2, p0, LX/HSm;->A02:LX/HJn;

    .line 11
    .line 12
    iput-object p3, p0, LX/HSm;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(Landroid/graphics/PointF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HSm;->A00:LX/LWv;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    iget-object v0, p0, LX/HSm;->A01:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/0Pt;->A01(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0Pt;->A01(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x4

    .line 24
    new-instance p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 25
    .line 26
    invoke-direct {p2, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;-><init>(III)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/HSm;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/KD9;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, v1, v2}, LX/KD9;-><init>(Landroid/graphics/PointF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/LWv;->A03(LX/KhA;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A01(Landroid/view/View;Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;LX/M0u;Ljava/util/Map;Z)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/HSm;->A01:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/FnA;->A01(Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v2, v1

    .line 18
    invoke-static {p1}, LX/Chb;->A02(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr v0, v1

    .line 23
    invoke-static {v2, v0}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v4, LX/HeK;

    .line 28
    .line 29
    invoke-direct {v4, v3}, LX/HeK;-><init>(Landroid/content/res/Resources;)V

    .line 30
    .line 31
    .line 32
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v4, LX/HeK;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    iget v0, p2, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;->width:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    iget v1, v4, LX/HeK;->A01:F

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/FnA;->A05(FF)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v0, p2, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;->height:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    invoke-static {v0, v1}, LX/FnA;->A05(FF)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x4

    .line 64
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 65
    .line 66
    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;-><init>(III)V

    .line 67
    .line 68
    .line 69
    iget v0, p2, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;->pointX:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {v4, v0}, LX/HeK;->A03(F)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v0, p2, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;->pointY:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    invoke-virtual {v4, v0}, LX/HeK;->A04(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0, v2, p5}, LX/HSm;->A00(Landroid/graphics/PointF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Z)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, LX/HSm;->A03:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v4, p0, LX/HSm;->A00:LX/LWv;

    .line 97
    .line 98
    new-instance v0, LX/Goe;

    .line 99
    .line 100
    invoke-direct {v0, v1, p5}, LX/Goe;-><init>(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/LWv;->CBG(LX/H6p;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p4}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 129
    .line 130
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/Goe;

    .line 137
    .line 138
    invoke-direct {v0, v2, v1}, LX/Goe;-><init>(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, LX/LWv;->CBG(LX/H6p;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_0
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, v0, v0, p5}, LX/HSm;->A00(Landroid/graphics/PointF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, LX/HSm;->A02:LX/HJn;

    .line 151
    .line 152
    iput-object p3, v0, LX/HJn;->A00:LX/M0u;

    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
