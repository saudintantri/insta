.class public final LX/GJa;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V
    .locals 1

    .line 0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/GJa;->A02:LX/0YK;

    .line 9
    .line 10
    iput-object p1, p0, LX/GJa;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    iput v0, p0, LX/GJa;->A01:F

    .line 13
    .line 14
    iput v0, p0, LX/GJa;->A00:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/1gP;->A02:LX/Ck5;

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    invoke-static {}, LX/FsW;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v9, 0x0

    .line 12
    if-ne v1, v1, :cond_0

    .line 13
    .line 14
    move-object v1, v9

    .line 15
    :cond_0
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v1, p0, LX/GJa;->A01:F

    .line 20
    .line 21
    sget-object v0, LX/FsX;->A05:LX/FsX;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    move-object v2, v9

    .line 30
    :cond_1
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v1, p0, LX/GJa;->A00:F

    .line 35
    .line 36
    sget-object v0, LX/FsX;->A01:LX/FsX;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    move-object v2, v9

    .line 45
    :cond_2
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v10, p0, LX/GJa;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    iget-object v8, p0, LX/GJa;->A02:LX/0YK;

    .line 54
    .line 55
    sget-object v12, LX/E3v;->A01:LX/1yD;

    .line 56
    .line 57
    sget-boolean v0, LX/2sn;->enableMountableInIGDS:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v5, LX/JcY;

    .line 62
    .line 63
    move-object v11, v9

    .line 64
    move-object v13, v9

    .line 65
    invoke-direct/range {v5 .. v13}, LX/JcY;-><init>(Landroid/widget/ImageView$ScaleType;LX/1gP;LX/0YK;LX/2nC;Lcom/instagram/common/typedurl/ImageUrl;LX/2DV;LX/1yD;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_3
    iget-object v3, p1, LX/J1S;->A05:LX/3B5;

    .line 70
    .line 71
    new-instance v5, LX/GKG;

    .line 72
    .line 73
    invoke-direct {v5}, LX/GKG;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v3}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v3}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    const-string v0, "imageUrl"

    .line 84
    .line 85
    filled-new-array {v0}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v10, v5, LX/GKG;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 96
    .line 97
    .line 98
    iput-object v6, v5, LX/GKG;->A00:Landroid/widget/ImageView$ScaleType;

    .line 99
    .line 100
    iput-object v8, v5, LX/GKG;->A01:LX/0YK;

    .line 101
    .line 102
    iput-object v9, v5, LX/GKG;->A02:LX/2nC;

    .line 103
    .line 104
    iput-object v9, v5, LX/GKG;->A06:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v12, v5, LX/GKG;->A05:LX/1yD;

    .line 107
    .line 108
    iput-object v9, v5, LX/GKG;->A04:LX/2DV;

    .line 109
    .line 110
    invoke-virtual {v7, v5, v3}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, v2}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return-object v5
.end method
