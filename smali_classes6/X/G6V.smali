.class public final LX/G6V;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/G6V;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/G6V;->A03:I

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/G6V;->A01:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x1b5f2939

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v0, p0, LX/G6V;->A01:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    const v0, -0x5f5767cb

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return v1
    .line 18
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, 0x90b2b3c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/G6V;->A01:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    rem-int/2addr p1, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    const v0, 0x4e77de09

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return v2
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 6

    .line 0
    check-cast p1, LX/G6u;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/Gfn;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/Gfn;

    .line 12
    .line 13
    iget-object v4, v0, LX/Gfn;->A00:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const v3, 0x7f120ab8

    .line 20
    .line 21
    .line 22
    const-string v0, "#.#"

    .line 23
    .line 24
    new-instance v2, Ljava/text/DecimalFormat;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, p2, -0x1

    .line 30
    .line 31
    int-to-float v1, v0

    .line 32
    sget v0, LX/Hg7;->A03:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr v1, v0

    .line 36
    const/16 v0, 0x3e8

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v1, v0

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v0, v3}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v3}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget v0, LX/Hg7;->A03:I

    .line 65
    .line 66
    shl-int/lit8 v1, v0, 0x1

    .line 67
    .line 68
    sget v0, LX/Hg7;->A00:F

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/Hf1;->A00(Landroid/content/Context;FI)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_0
    invoke-static {v3, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget v1, p0, LX/G6V;->A03:I

    .line 82
    .line 83
    if-lez v1, :cond_1

    .line 84
    .line 85
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    instance-of v0, p1, LX/Gfm;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v3, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 96
    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    iget v0, p0, LX/G6V;->A02:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget v0, p0, LX/G6V;->A00:I

    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v2, v3, v0}, LX/FnB;->A14(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/Gfm;

    .line 23
    .line 24
    invoke-direct {v1, v2}, LX/Gfm;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0d0b4e

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/Gfn;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/Gfn;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0d0b4d

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LX/Gfl;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/Gfl;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-object v1
    .line 62
.end method
