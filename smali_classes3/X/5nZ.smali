.class public final LX/5nZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/5xr;


# direct methods
.method public constructor <init>(LX/5kl;LX/5xd;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, LX/5kM;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/5w8;

    .line 8
    .line 9
    new-instance v2, LX/5na;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/5na;-><init>(LX/5w8;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LX/5kF;

    .line 16
    .line 17
    new-instance v3, LX/5n4;

    .line 18
    .line 19
    invoke-direct {v3, v0}, LX/5n4;-><init>(LX/5kF;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, LX/5tE;

    .line 23
    .line 24
    move-object v6, p2

    .line 25
    iget-boolean v0, p2, LX/5xd;->A1M:Z

    .line 26
    .line 27
    new-instance v4, LX/5n5;

    .line 28
    .line 29
    invoke-direct {v4, p1, v0}, LX/5n5;-><init>(LX/5tE;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    new-instance v0, LX/5wP;

    .line 35
    .line 36
    move-object v7, v1

    .line 37
    invoke-direct/range {v0 .. v8}, LX/5wP;-><init>(LX/5yx;LX/5n1;LX/5u1;LX/5u2;LX/5kM;LX/5xd;LX/5wQ;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/5xr;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/5xr;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/5nZ;->A00:LX/5xr;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 8

    .line 0
    check-cast p1, LX/8Xf;

    .line 1
    .line 2
    check-cast p2, LX/7CH;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v7, p1, LX/8Xf;->A03:LX/2tA;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v7, v0}, LX/2tA;->A02(I)V

    .line 17
    .line 18
    .line 19
    iget-object v6, p1, LX/8Xf;->A02:LX/2tA;

    .line 20
    .line 21
    invoke-virtual {v6, v0}, LX/2tA;->A02(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/8Xf;->A01:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iget-object v0, p2, LX/7CH;->A01:LX/5rH;

    .line 27
    .line 28
    iget-boolean v4, v0, LX/5rH;->A08:Z

    .line 29
    .line 30
    const v0, 0x800003

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const v0, 0x800005

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p2, LX/7CH;->A03:Ljava/lang/CharSequence;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    :cond_2
    const/4 v2, 0x6

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v7}, LX/2tA;->A01()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v6}, LX/2tA;->A01()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v0, p2, LX/7CH;->A02:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget v0, p2, LX/7CH;->A00:I

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/5nZ;->A00:LX/5xr;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, LX/5xr;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d0c96

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/8Xf;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/8Xf;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/5qw;->A01(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/8Xf;->A01:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/5nZ;->A00:LX/5xr;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    const-string v1, "Required value was null."

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
    .line 54
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5nZ;->A00:LX/5xr;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5xr;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
