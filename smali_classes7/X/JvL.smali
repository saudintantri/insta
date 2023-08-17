.class public LX/JvL;
.super LX/LOW;
.source ""


# instance fields
.field public final A00:LX/JvB;


# direct methods
.method public constructor <init>(LX/JvB;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LOW;-><init>(LX/KlX;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JvL;->A00:LX/JvB;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Landroid/view/ViewStub;FI)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static A01(LX/KxX;LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 1

    .line 0
    new-instance v0, LX/Khi;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Khi;-><init>(LX/KxX;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p1, LX/KlX;->A02:LX/Khi;

    .line 6
    .line 7
    new-instance v0, LX/JvL;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/JvL;-><init>(LX/JvB;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 1

    .line 0
    new-instance v0, LX/JvL;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JvL;-><init>(LX/JvB;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final A04(LX/LOW;)Z
    .locals 5

    .line 0
    instance-of v0, p1, LX/JvL;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-super {p0, p1}, LX/LOW;->A04(LX/LOW;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, LX/JvL;->A00:LX/JvB;

    .line 10
    .line 11
    iget-object v1, v3, LX/JvB;->A04:LX/LOX;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LX/JvL;

    .line 19
    .line 20
    iget-object v0, v0, LX/JvL;->A00:LX/JvB;

    .line 21
    .line 22
    iget-object v0, v0, LX/JvB;->A04:LX/LOX;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/LOX;->A02(LX/LOX;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :cond_1
    iget-object v1, v3, LX/JvB;->A05:LX/LOX;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, LX/JvL;

    .line 40
    .line 41
    iget-object v0, v0, LX/JvL;->A00:LX/JvB;

    .line 42
    .line 43
    iget-object v0, v0, LX/JvB;->A05:LX/LOX;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/LOX;->A02(LX/LOX;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :cond_3
    iget-object v1, v3, LX/JvB;->A06:LX/LOX;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, LX/JvL;

    .line 61
    .line 62
    iget-object v0, v0, LX/JvL;->A00:LX/JvB;

    .line 63
    .line 64
    iget-object v0, v0, LX/JvB;->A06:LX/LOX;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/LOX;->A02(LX/LOX;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_4
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v0, v3, LX/JvB;->A03:Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    check-cast p1, LX/JvL;

    .line 79
    .line 80
    iget-object v2, p1, LX/JvL;->A00:LX/JvB;

    .line 81
    .line 82
    iget-object v0, v2, LX/JvB;->A03:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v1, v0, :cond_5

    .line 89
    .line 90
    iget v1, v3, LX/JvB;->A01:I

    .line 91
    .line 92
    iget v0, v2, LX/JvB;->A01:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_5

    .line 95
    .line 96
    iget v1, v3, LX/JvB;->A02:I

    .line 97
    .line 98
    iget v0, v2, LX/JvB;->A02:I

    .line 99
    .line 100
    if-ne v1, v0, :cond_5

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    :cond_5
    return v4
    .line 104
    .line 105
    .line 106
.end method
