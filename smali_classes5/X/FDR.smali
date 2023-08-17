.class public final LX/FDR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlZ;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/Fap;

.field public A02:LX/Fe2;

.field public final A03:Landroid/view/View;

.field public final A04:LX/G0p;

.field public final A05:LX/EiN;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;

.field public final A0E:LX/01o;

.field public final A0F:LX/01o;

.field public final A0G:LX/01o;

.field public final A0H:LX/01o;

.field public final A0I:LX/01o;

.field public final A0J:LX/01o;

.field public final A0K:LX/01o;

.field public final A0L:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDR;->A03:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LX/G0p;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/G0p;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/FE1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/FE1;-><init>(LX/FDR;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/G0p;->A01:LX/InB;

    .line 20
    .line 21
    new-instance v0, LX/FE0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/FE0;-><init>(LX/FDR;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/G0p;->A00:LX/Io4;

    .line 27
    .line 28
    iput-object v1, p0, LX/FDR;->A04:LX/G0p;

    .line 29
    .line 30
    const/16 v0, 0x19

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FDR;->A0A:LX/01o;

    .line 37
    .line 38
    const/16 v0, 0x18

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FDR;->A09:LX/01o;

    .line 45
    .line 46
    const/16 v0, 0x1f

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/FDR;->A0G:LX/01o;

    .line 53
    .line 54
    const/16 v0, 0x1e

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/FDR;->A0F:LX/01o;

    .line 61
    .line 62
    const/16 v0, 0x1a

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/FDR;->A0B:LX/01o;

    .line 69
    .line 70
    const/16 v0, 0x1d

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/FDR;->A0E:LX/01o;

    .line 77
    .line 78
    const/16 v0, 0x1c

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/FDR;->A0D:LX/01o;

    .line 85
    .line 86
    const/16 v0, 0x22

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/FDR;->A0J:LX/01o;

    .line 93
    .line 94
    const/16 v0, 0x17

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/FDR;->A08:LX/01o;

    .line 101
    .line 102
    const/16 v0, 0x23

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/FDR;->A0K:LX/01o;

    .line 109
    .line 110
    const/16 v0, 0x21

    .line 111
    .line 112
    invoke-static {p0, v0}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/FDR;->A0I:LX/01o;

    .line 117
    .line 118
    const/16 v0, 0x20

    .line 119
    .line 120
    invoke-static {p0, v0}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/FDR;->A0H:LX/01o;

    .line 125
    .line 126
    const/16 v0, 0x24

    .line 127
    .line 128
    invoke-static {p0, v0}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/FDR;->A0L:LX/01o;

    .line 133
    .line 134
    const/16 v0, 0x1b

    .line 135
    .line 136
    invoke-static {p0, v0}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/FDR;->A0C:LX/01o;

    .line 141
    .line 142
    new-instance v0, LX/FOG;

    .line 143
    .line 144
    invoke-direct {v0, p0}, LX/FOG;-><init>(LX/FDR;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/FDR;->A06:Ljava/lang/Runnable;

    .line 148
    .line 149
    new-instance v0, LX/FOH;

    .line 150
    .line 151
    invoke-direct {v0, p0}, LX/FOH;-><init>(LX/FDR;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LX/FDR;->A07:Ljava/lang/Runnable;

    .line 155
    .line 156
    new-instance v0, LX/EiN;

    .line 157
    .line 158
    invoke-direct {v0, p0}, LX/EiN;-><init>(LX/FDR;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/FDR;->A05:LX/EiN;

    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static A00(Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;)LX/4Cr;
    .locals 2

    .line 0
    new-instance v1, LX/4Cr;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4Cr;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FDR;

    .line 8
    .line 9
    iget-object v0, v0, LX/FDR;->A09:LX/01o;

    .line 10
    .line 11
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
.end method

.method public static final A01(LX/FDR;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FDR;->A0J:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FDR;->A09:LX/01o;

    .line 10
    .line 11
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0, p0}, LX/Chd;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/FDR;->A00:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, LX/FDR;->A0J:LX/01o;

    .line 4
    .line 5
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/FDR;->A09:LX/01o;

    .line 15
    .line 16
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/FDR;->A06:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/FDR;->A07:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/FDR;->A0I:LX/01o;

    .line 44
    .line 45
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/FDR;->A0D:LX/01o;

    .line 58
    .line 59
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p0, v0}, LX/FDR;->A01(LX/FDR;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/FDR;->A0C:LX/01o;

    .line 74
    .line 75
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/4Cr;

    .line 80
    .line 81
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public final A03(J)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FDR;->A09:LX/01o;

    .line 1
    .line 2
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/FDR;->A07:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final bridge synthetic AET(LX/Cfu;)V
    .locals 7

    .line 0
    check-cast p1, LX/DDd;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/FDR;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v1, p1, LX/DDd;->A00:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/FDR;->A02()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/FDR;->A00:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object v0, p0, LX/FDR;->A0J:LX/01o;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, LX/FDR;->A09:LX/01o;

    .line 34
    .line 35
    invoke-static {v5}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/FDR;->A08:LX/01o;

    .line 43
    .line 44
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LX/FDR;->A0K:LX/01o;

    .line 57
    .line 58
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/FDR;->A0I:LX/01o;

    .line 69
    .line 70
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/FDR;->A06:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p1, LX/DDd;->A03:Z

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {v5}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {p0, v4}, LX/FDR;->A01(LX/FDR;Z)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v0, 0x1388

    .line 124
    .line 125
    :goto_1
    invoke-virtual {p0, v0, v1}, LX/FDR;->A03(J)Z

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void

    .line 129
    :cond_1
    iget-boolean v0, p1, LX/DDd;->A02:Z

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v1, p1, LX/DDd;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    if-ne v1, v0, :cond_3

    .line 138
    .line 139
    iget-object v3, p0, LX/FDR;->A08:LX/01o;

    .line 140
    .line 141
    invoke-static {v3}, LX/Chb;->A0G(LX/01o;)Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v0, p0, LX/FDR;->A03:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f124815

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, LX/FDR;->A0K:LX/01o;

    .line 168
    .line 169
    :goto_2
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object v5, p0, LX/FDR;->A0I:LX/01o;

    .line 180
    .line 181
    invoke-static {v5}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, LX/FDR;->A08:LX/01o;

    .line 192
    .line 193
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, LX/FDR;->A0K:LX/01o;

    .line 202
    .line 203
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/high16 v1, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v2, LX/FOF;

    .line 239
    .line 240
    invoke-direct {v2, p0}, LX/FOF;-><init>(LX/FDR;)V

    .line 241
    .line 242
    .line 243
    const-wide/16 v0, 0x1f4

    .line 244
    .line 245
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 250
    .line 251
    if-ne v1, v0, :cond_2

    .line 252
    .line 253
    iget-object v3, p0, LX/FDR;->A08:LX/01o;

    .line 254
    .line 255
    invoke-static {v3}, LX/Chb;->A0G(LX/01o;)Landroid/widget/TextView;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v0, p0, LX/FDR;->A03:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f124816

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_4
    iget-object v0, p0, LX/FDR;->A03:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v0, 0x7f124810

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v1, v0, v6}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 286
    .line 287
    .line 288
    const-wide/16 v0, 0x0

    .line 289
    .line 290
    goto/16 :goto_1
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method
