.class public final LX/GJR;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/4V1;


# direct methods
.method public constructor <init>(LX/4V1;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GJR;->A00:LX/4V1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2d

    .line 5
    .line 6
    invoke-static {v0}, LX/FnA;->A1O(I)Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LX/1gX;->A00(LX/J1S;LX/0Xg;)LX/1gS;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v0, LX/IMo;

    .line 15
    .line 16
    invoke-direct {v0, v3}, LX/IMo;-><init>(LX/1gS;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape246S0200000_5_I1;

    .line 20
    .line 21
    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/redex/IDxCListenerShape246S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/GJR;->A00:LX/4V1;

    .line 25
    .line 26
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x42

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, LX/FnA;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0, v1}, LX/FsF;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/1gS;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    sget-object v1, LX/1gP;->A02:LX/Ck5;

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    sget-object v0, LX/FsX;->A01:LX/FsX;

    .line 51
    .line 52
    const/high16 v3, 0x42c80000    # 100.0f

    .line 53
    .line 54
    invoke-static {v0, v3}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-ne v1, v1, :cond_0

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :cond_0
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/FsX;->A05:LX/FsX;

    .line 67
    .line 68
    invoke-static {v0, v3}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v1, v4, :cond_1

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :cond_1
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {}, LX/FsW;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v1, v4, :cond_2

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    :cond_2
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 91
    .line 92
    const v0, 0x7f060128

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const v0, 0x7f080df4

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-boolean v0, LX/2sn;->enableMountableInIGDS:Z

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    new-instance v1, LX/JcU;

    .line 111
    .line 112
    invoke-direct {v1, v2, v4, v5, v3}, LX/JcU;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1gP;I)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_3
    iget-object v0, p1, LX/J1S;->A05:LX/3B5;

    .line 117
    .line 118
    new-instance v1, LX/GKA;

    .line 119
    .line 120
    invoke-direct {v1}, LX/GKA;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, v1, LX/GKA;->A02:Landroid/widget/ImageView$ScaleType;

    .line 130
    .line 131
    iput v3, v1, LX/GKA;->A00:I

    .line 132
    .line 133
    iput-object v2, v1, LX/GKA;->A01:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    invoke-virtual {v5, v1, v0}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    new-instance v1, LX/1hV;

    .line 141
    .line 142
    invoke-direct {v1, v0, v0, v0}, LX/1hV;-><init>(LX/J2e;LX/J2x;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-object v1
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
