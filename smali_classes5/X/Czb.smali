.class public final LX/Czb;
.super LX/3Ax;
.source ""


# instance fields
.field public final synthetic A00:LX/DHr;


# direct methods
.method public constructor <init>(LX/DHr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Czb;->A00:LX/DHr;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x689d48da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Czb;->A00:LX/DHr;

    .line 8
    .line 9
    iget-object v0, v0, LX/DHr;->A02:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "musicDropEvents"

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    const v0, -0x64d844f4

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x373f9e4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    const v0, 0x5bf0c03b

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return v1
    .line 23
    .line 24
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/D5n;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/D5n;

    .line 9
    .line 10
    iget-object v0, p0, LX/Czb;->A00:LX/DHr;

    .line 11
    .line 12
    iget-object v0, v0, LX/DHr;->A02:Ljava/util/List;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "musicDropEvents"

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 28
    .line 29
    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/D5n;->A03:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, LX/EfZ;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object v5, p1, LX/D5n;->A00:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const v3, 0x7f120eaa

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, LX/EfX;->A03(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v1}, LX/EfX;->A05(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, LX/EfX;->A01()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v2, v1, v0, v3}, LX/92r;->A0S(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p1, LX/D5n;->A04:LX/DHr;

    .line 72
    .line 73
    const v0, 0x7f122d6d

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, p1, LX/D5n;->A01:Landroid/widget/TextView;

    .line 81
    .line 82
    const v0, 0x7f121af8

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2, v4, v0}, LX/92q;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LX/D5n;->A02:Landroid/widget/TextView;

    .line 93
    .line 94
    const/16 v0, 0x12

    .line 95
    .line 96
    invoke-static {v1, v0, v3, v6}, LX/92n;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x13

    .line 100
    .line 101
    invoke-static {v5, v0, v3, v6}, LX/92n;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
    .line 105
    .line 106
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v2, p0, LX/Czb;->A00:LX/DHr;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne p2, v3, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0d0d4b

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0, v4}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/D3W;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, LX/D3W;-><init>(Landroid/view/View;LX/DHr;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const v0, 0x7f0d135c

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1, v0, v4}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/D5n;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, LX/D5n;-><init>(Landroid/view/View;LX/DHr;)V

    .line 40
    .line 41
    .line 42
    return-object v1
    .line 43
    .line 44
    .line 45
.end method
