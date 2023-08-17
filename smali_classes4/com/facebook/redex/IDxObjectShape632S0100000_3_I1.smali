.class public Lcom/facebook/redex/IDxObjectShape632S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Lf;
.implements LX/4hi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape632S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape632S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CG4(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape632S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    int-to-float v1, p2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v1, v0

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape632S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/CKD;

    .line 18
    .line 19
    const v0, 0x3f733333    # 0.95f

    .line 20
    .line 21
    .line 22
    cmpg-float v0, v3, v0

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    :cond_0
    iget-object v4, v2, LX/CKD;->A0I:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v2, LX/CKD;->A08:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    iget v0, v2, LX/CKD;->A0F:I

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v1, v2, LX/CKD;->A00:F

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    iget-object v0, v2, LX/CKD;->A0D:LX/BFX;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, LX/BFX;->A00:LX/9wB;

    .line 67
    .line 68
    iget-object v0, v0, LX/9wB;->A0B:LX/DJU;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, LX/DJU;->A03()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, v2, LX/CKD;->A0C:LX/AOB;

    .line 76
    .line 77
    invoke-static {v0}, LX/ApH;->A00(LX/AOB;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget v0, v2, LX/CKD;->A01:F

    .line 84
    .line 85
    sub-float/2addr v0, v3

    .line 86
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x0

    .line 91
    cmpl-float v0, v1, v0

    .line 92
    .line 93
    if-lez v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v2, LX/CKD;->A0D:LX/BFX;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v1, v0, LX/BFX;->A00:LX/9wB;

    .line 100
    .line 101
    iget-boolean v0, v1, LX/9wB;->A0F:Z

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-static {v1}, LX/9wB;->A03(LX/9wB;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iput v3, v2, LX/CKD;->A01:F

    .line 109
    .line 110
    :cond_5
    return-void

    .line 111
    :cond_6
    const/4 v0, 0x0

    .line 112
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    iget v0, v2, LX/CKD;->A0E:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_5

    .line 132
    .line 133
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const-string v4, "Required value was null."

    .line 142
    .line 143
    if-lt v1, v0, :cond_9

    .line 144
    .line 145
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape632S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, LX/BIg;

    .line 148
    .line 149
    iget-object v2, v3, LX/BIg;->A00:LX/CG7;

    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    const-string v1, "scroll"

    .line 154
    .line 155
    iget-object v0, v2, LX/CG7;->A08:LX/21a;

    .line 156
    .line 157
    invoke-static {v2, v0, v1}, LX/92t;->A1I(LX/CG7;LX/21a;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-boolean v0, v3, LX/BIg;->A01:Z

    .line 162
    .line 163
    :cond_9
    if-nez p2, :cond_5

    .line 164
    .line 165
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape632S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LX/BIg;

    .line 168
    .line 169
    iget-boolean v0, v1, LX/BIg;->A01:Z

    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    iget-object v0, v1, LX/BIg;->A00:LX/CG7;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-static {v0}, LX/CG7;->A02(LX/CG7;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, v1, LX/BIg;->A01:Z

    .line 182
    .line 183
    return-void

    .line 184
    :cond_a
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
