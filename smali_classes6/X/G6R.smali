.class public final LX/G6R;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:LX/I8g;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/5AA;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/1wI;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I8g;Lcom/instagram/service/session/UserSession;LX/1wI;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x2

    .line 4
    .line 5
    new-instance v2, LX/5AA;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LX/5AA;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/G6R;->A04:LX/5AA;

    .line 11
    .line 12
    iput-object p2, p0, LX/G6R;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/G6R;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/G6R;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/G6R;->A01:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, LX/3Ax;->setHasStableIds(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, LX/G6R;->A06:LX/1wI;

    .line 37
    .line 38
    iput-object p1, p0, LX/G6R;->A00:LX/I8g;

    .line 39
    .line 40
    iput-object p4, p0, LX/G6R;->A07:Ljava/lang/String;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x69f0ecac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G6R;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    const v0, 0x5e932609

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
    .line 24
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x10eaeb02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const v0, 0x49ce4829

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    const v0, 0x5914a908

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, LX/G6R;->A01:Ljava/util/List;

    .line 33
    .line 34
    add-int/lit8 v0, p1, -0x1

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/4D7;

    .line 41
    .line 42
    iget-object v1, p0, LX/G6R;->A04:LX/5AA;

    .line 43
    .line 44
    iget-object v0, v0, LX/4D7;->A09:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/5AA;->A00(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const v0, 0x6a581125

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x173732e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const v0, -0x58fb304c

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    const v0, -0x12026941

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    const v0, -0x32c8dd1b

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 9

    .line 0
    invoke-virtual {p0, p2}, LX/3Ax;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v2, v0, :cond_3

    .line 7
    .line 8
    check-cast p1, LX/G9V;

    .line 9
    .line 10
    iget-object v0, p0, LX/G6R;->A01:Ljava/util/List;

    .line 11
    .line 12
    sub-int/2addr p2, v1

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/4D7;

    .line 18
    .line 19
    iget-object v7, p0, LX/G6R;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v5, p1, LX/G9V;->A00:LX/4D7;

    .line 22
    .line 23
    iget-object v2, p1, LX/G9V;->A02:Landroid/view/View;

    .line 24
    .line 25
    iget-object v1, v5, LX/4D7;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p1, LX/G9V;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v4, p1, LX/G9V;->A01:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    new-instance v3, LX/Gms;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, LX/Gms;-><init>(Landroid/content/Context;LX/4D7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f08081b

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/Gms;->A0D:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/Gms;->A03:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v3, LX/Gms;->A0G:LX/Gbe;

    .line 60
    .line 61
    iget-object v1, v2, LX/Gbe;->A03:Ljava/util/Date;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance v0, Ljava/util/Date;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    iput-object v0, v2, LX/Gbe;->A02:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v2}, LX/Gbe;->A01(LX/Gbe;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, LX/G9V;->A03:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, LX/G9V;->A00:LX/4D7;

    .line 92
    .line 93
    iget-object v0, v0, LX/4D7;->A0C:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    invoke-virtual {p0, p2}, LX/3Ax;->getItemViewType(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v1, :cond_2

    .line 104
    .line 105
    check-cast p1, LX/G7w;

    .line 106
    .line 107
    iget-object v2, p0, LX/G6R;->A06:LX/1wI;

    .line 108
    .line 109
    iget-object v1, p1, LX/G7w;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04(LX/1wI;LX/1rV;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    if-eq p2, v3, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d023c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, LX/G6R;->A00:LX/I8g;

    .line 21
    .line 22
    iget-object v1, p0, LX/G6R;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    new-instance v0, LX/G9V;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, LX/G9V;-><init>(Landroid/view/View;LX/I8g;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "unsupported view type"

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0d023b

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, p1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/G7w;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/G7w;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0d023a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v0, 0x7f0a0b4e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-boolean v3, v1, LX/3E7;->A05:Z

    .line 77
    .line 78
    const/16 v0, 0x20

    .line 79
    .line 80
    invoke-static {v1, p0, v0}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/D0y;

    .line 84
    .line 85
    invoke-direct {v0, v2}, LX/D0y;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-object v0
    .line 89
.end method
