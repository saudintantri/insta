.class public final LX/CKD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BWV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitActionBarHolder"


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Lcom/google/android/material/appbar/AppBarLayout;

.field public A0A:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public A0B:LX/1on;

.field public A0C:LX/AOB;

.field public A0D:LX/BFX;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/animation/ValueAnimator;

.field public final A0J:Landroid/graphics/drawable/Drawable;

.field public final A0K:Landroid/graphics/drawable/Drawable;

.field public final A0L:LX/1e2;

.field public final A0M:LX/BCg;

.field public final A0N:I

.field public final A0O:LX/0YK;

.field public final A0P:LX/BGp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/BGp;LX/BCg;LX/BFX;I)V
    .locals 4

    .line 0
    const/4 v1, 0x5

    .line 1
    invoke-static {p3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p6, p0, LX/CKD;->A0G:I

    .line 8
    .line 9
    iput-object p5, p0, LX/CKD;->A0D:LX/BFX;

    .line 10
    .line 11
    iput-object p4, p0, LX/CKD;->A0M:LX/BCg;

    .line 12
    .line 13
    iput-object p2, p0, LX/CKD;->A0O:LX/0YK;

    .line 14
    .line 15
    iput-object p3, p0, LX/CKD;->A0P:LX/BGp;

    .line 16
    .line 17
    sget-object v0, LX/AOB;->A02:LX/AOB;

    .line 18
    .line 19
    iput-object v0, p0, LX/CKD;->A0C:LX/AOB;

    .line 20
    .line 21
    const v0, 0x7f060128

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/CKD;->A0H:I

    .line 29
    .line 30
    const v0, 0x7f08098b

    .line 31
    .line 32
    .line 33
    const v3, 0x7f0600d0

    .line 34
    .line 35
    .line 36
    const v2, 0x7f060050

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v3, v0, v2}, LX/3Ga;->A03(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CKD;->A0J:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    const v0, 0x7f08081e

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v3, v0, v2}, LX/3Ga;->A03(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/CKD;->A0K:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    const v0, 0x7f06001b

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/CKD;->A0N:I

    .line 62
    .line 63
    const v0, 0x7f0601bc

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/CKD;->A0E:I

    .line 71
    .line 72
    const v0, 0x7f060060

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/CKD;->A0F:I

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    new-array v0, v0, [F

    .line 83
    .line 84
    fill-array-data v0, :array_0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/CKD;->A0I:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/CKD;->A0L:LX/1e2;

    .line 102
    .line 103
    return-void

    .line 104
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public static final A00(LX/CKD;)V
    .locals 4

    .line 0
    iget v2, p0, LX/CKD;->A0N:I

    .line 1
    .line 2
    iget v1, p0, LX/CKD;->A00:F

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v1, v0, v2}, LX/0OU;->A02(FII)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v3}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/CKD;->A0J:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/CKD;->A0K:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/CKD;->A03:Landroid/view/View;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v2, "actionBarDimmer"

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_1
    iget v0, p0, LX/CKD;->A00:F

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/CKD;->A05:Landroid/view/View;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v2, "statusBarBackground"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v0, p0, LX/CKD;->A00:F

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/CKD;->A04:Landroid/view/View;

    .line 52
    .line 53
    const-string v2, "actionBarShadow"

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, LX/CKD;->A00:F

    .line 62
    .line 63
    cmpg-float v0, v0, v1

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/CKD;->A04:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, LX/CKD;->A07:Landroid/widget/TextView;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const-string v2, "actionBarTitle"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final Aud()LX/BGp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKD;->A0P:LX/BGp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKD;->A0O:LX/0YK;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
