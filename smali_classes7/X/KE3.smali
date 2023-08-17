.class public final LX/KE3;
.super LX/KDq;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A05:LX/L40;

.field public A06:LX/KDq;

.field public final A07:Landroid/widget/LinearLayout;

.field public final A08:Landroid/widget/RelativeLayout;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d09a7

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, LX/KDq;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/KE3;->A08:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-object p1, p0, LX/KE3;->A03:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0d09a8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    iput-object v1, p0, LX/KE3;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    const/16 v0, 0x19

    .line 54
    .line 55
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/1F1;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/KE3;->A09:LX/01o;

    .line 66
    .line 67
    const/16 v0, 0x1a

    .line 68
    .line 69
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/1F1;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/KE3;->A0A:LX/01o;

    .line 80
    .line 81
    iget-object v1, p0, LX/KE3;->A08:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    const v0, 0x7f0a1636

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iput-object v0, p0, LX/KE3;->A07:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iget-object v2, p0, LX/KE3;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    iget-object v0, p0, LX/KE3;->A08:Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, -0x1

    .line 107
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    .line 115
    iget-object v3, p0, LX/KE3;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    new-instance v5, LX/CQC;

    .line 118
    .line 119
    invoke-direct {v5}, LX/CQC;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v2, LX/KWa;

    .line 123
    .line 124
    invoke-direct {v2}, LX/KWa;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v4, LX/KlZ;

    .line 128
    .line 129
    move v7, v6

    .line 130
    move v8, v6

    .line 131
    move v9, v6

    .line 132
    invoke-direct/range {v4 .. v9}, LX/KlZ;-><init>(LX/M2C;IIIZ)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, LX/L40;

    .line 140
    .line 141
    invoke-direct {v0, v1, v3, v4, v2}, LX/L40;-><init>(Landroid/os/Handler;Landroidx/constraintlayout/widget/ConstraintLayout;LX/KlZ;LX/KWa;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/KE3;->A05:LX/L40;

    .line 145
    .line 146
    iget-object v0, p0, LX/KE3;->A03:Landroid/view/View;

    .line 147
    .line 148
    new-instance v1, LX/KDq;

    .line 149
    .line 150
    invoke-direct {v1, v0}, LX/KDq;-><init>(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, LX/KE3;->A06:LX/KDq;

    .line 154
    .line 155
    iget-object v0, p0, LX/KE3;->A05:LX/L40;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v6}, LX/L40;->A03(LX/KWZ;I)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
