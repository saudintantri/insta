.class public final LX/LX3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1r;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

.field public final A04:LX/Kbv;

.field public final A05:LX/LVF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;LX/Kbv;LX/LVF;II)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/LX3;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/LX3;->A04:LX/Kbv;

    .line 10
    .line 11
    iput-object p4, p0, LX/LX3;->A05:LX/LVF;

    .line 12
    .line 13
    iput-object p2, p0, LX/LX3;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 14
    .line 15
    iput p5, p0, LX/LX3;->A01:I

    .line 16
    .line 17
    iput p6, p0, LX/LX3;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final bridge synthetic AKC()Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 0
    iget-object v8, p0, LX/LX3;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/LX3;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 3
    .line 4
    iget v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 5
    .line 6
    iget v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 7
    .line 8
    iget v11, p0, LX/LX3;->A01:I

    .line 9
    .line 10
    iget v12, p0, LX/LX3;->A00:I

    .line 11
    .line 12
    new-instance v7, LX/J7n;

    .line 13
    .line 14
    invoke-direct/range {v7 .. v12}, LX/J7n;-><init>(Landroid/content/Context;IIII)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/LX3;->A04:LX/Kbv;

    .line 18
    .line 19
    iget-object v0, v2, LX/Kbv;->A00:LX/L3K;

    .line 20
    .line 21
    iget-object v0, v0, LX/L3K;->A09:LX/KyF;

    .line 22
    .line 23
    iget-object v1, v2, LX/Kbv;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, LX/KyF;->A02:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Kbu;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, LX/Kbu;->A00:LX/KhA;

    .line 36
    .line 37
    const-string v0, "null cannot be cast to non-null type com.instagram.sharedcanvas.model.SharedCanvasMediaPhotoModel"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, LX/KDU;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object v1, v2, LX/Kbv;->A01:LX/KDU;

    .line 47
    .line 48
    :cond_1
    instance-of v0, v1, LX/KDT;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v1, LX/KDT;

    .line 53
    .line 54
    iget-object v2, v1, LX/KDT;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, LX/LX3;->A05:LX/LVF;

    .line 57
    .line 58
    new-instance v0, LX/LWs;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LX/LWs;-><init>(LX/LVF;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v0}, LX/J7n;->A03(LX/M1o;)V

    .line 64
    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_2
    instance-of v0, v1, LX/KDS;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, LX/KDU;->A01()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-wide/16 v2, 0x7530

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, v7, LX/J7n;->A03:LX/Fz0;

    .line 79
    .line 80
    iget v5, v7, LX/J7n;->A06:I

    .line 81
    .line 82
    iget v4, v7, LX/J7n;->A05:I

    .line 83
    .line 84
    iget v1, v7, LX/J7n;->A07:I

    .line 85
    .line 86
    new-instance v0, LX/Fz0;

    .line 87
    .line 88
    invoke-direct {v0, v6, v5, v4, v1}, LX/Fz0;-><init>(Ljava/lang/String;III)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v0}, LX/IzL;->A0n(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v7, LX/J7n;->A03:LX/Fz0;

    .line 98
    .line 99
    iget-object v0, v7, LX/J7n;->A00:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    instance-of v0, v0, LX/J7p;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v7, LX/J7n;->A08:Landroid/content/Context;

    .line 106
    .line 107
    new-instance v1, LX/J7p;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/J7p;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v1}, LX/IzL;->A0n(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v7, LX/J7n;->A04:Z

    .line 119
    .line 120
    xor-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/J7p;->A00(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v7}, LX/J7n;->A00(Landroid/graphics/drawable/Drawable;LX/J7n;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, v7, LX/J7n;->A01:Landroid/view/Choreographer$FrameCallback;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape359S0100000_6_I1;

    .line 134
    .line 135
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxFCallbackShape359S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v7, LX/J7n;->A01:Landroid/view/Choreographer$FrameCallback;

    .line 139
    .line 140
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v7, LX/J7n;->A01:Landroid/view/Choreographer$FrameCallback;

    .line 145
    .line 146
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 150
    .line 151
    .line 152
    return-object v7

    .line 153
    :cond_5
    instance-of v0, v1, LX/KDR;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v7}, LX/J7n;->A02()V

    .line 158
    .line 159
    .line 160
    return-object v7

    .line 161
    :cond_6
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
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

.method public final synthetic BKp()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BVB()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
