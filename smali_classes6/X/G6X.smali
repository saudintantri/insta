.class public final LX/G6X;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/List;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/5AA;

.field public final A05:LX/0YK;

.field public final A06:LX/IvB;

.field public final A07:LX/1wI;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0YK;LX/IvB;Lcom/instagram/service/session/UserSession;LX/1wI;Ljava/lang/Integer;II)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G6X;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G6X;->A09:Ljava/util/List;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    new-instance v2, LX/5AA;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, LX/5AA;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/G6X;->A04:LX/5AA;

    .line 23
    .line 24
    iput-object p4, p0, LX/G6X;->A07:LX/1wI;

    .line 25
    .line 26
    iput p6, p0, LX/G6X;->A03:I

    .line 27
    .line 28
    iput p7, p0, LX/G6X;->A02:I

    .line 29
    .line 30
    iput-object p2, p0, LX/G6X;->A06:LX/IvB;

    .line 31
    .line 32
    iput-object p3, p0, LX/G6X;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iput-object p5, p0, LX/G6X;->A08:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object p1, p0, LX/G6X;->A05:LX/0YK;

    .line 37
    .line 38
    invoke-static {p0}, LX/G6X;->A00(LX/G6X;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A00(LX/G6X;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G6X;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G6X;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/HHr;

    .line 22
    .line 23
    invoke-static {v0}, LX/H61;->A00(LX/HHr;)LX/EOA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/EOA;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LX/EOA;-><init>(LX/HHr;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x27f93be1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G6X;->A09:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x3fcbc2c1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, 0xf107c2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/G6X;->A09:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/EOA;

    .line 14
    .line 15
    iget-object v0, v1, LX/EOA;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const-string v0, "Unhandled view model type"

    .line 25
    .line 26
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, -0x6e8bdab1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :pswitch_1
    const/16 v0, 0x314

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    invoke-virtual {v1}, LX/EOA;->A00()LX/HHr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/HHr;->A00:LX/HNZ;

    .line 49
    .line 50
    iget-object v1, v0, LX/HNZ;->A06:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, LX/G6X;->A04:LX/5AA;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/5AA;->A00(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const v0, -0x2c6b3e5a

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-wide v1

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x6133a346

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G6X;->A09:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/EOA;

    .line 14
    .line 15
    iget-object v0, v0, LX/EOA;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    const-string v0, "Unhandled View Model Type"

    .line 26
    .line 27
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, -0x4804be40

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :pswitch_1
    const/4 v1, 0x0

    .line 39
    const v0, -0x208157cd

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    const/4 v1, 0x3

    .line 44
    const v0, -0x1c003270

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const v0, -0x12cb1189

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    const/4 v1, 0x2

    .line 53
    const v0, 0x37f4fab7

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 61
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    iget-object v0, p0, LX/G6X;->A09:Ljava/util/List;

    .line 2
    .line 3
    move v6, p2

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/EOA;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LX/3Ax;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    check-cast v3, LX/D7k;

    .line 26
    .line 27
    iget-object v2, p0, LX/G6X;->A07:LX/1wI;

    .line 28
    .line 29
    iget-object v1, v3, LX/D7k;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04(LX/1wI;LX/1rV;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "Unhandled view type: "

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_1
    check-cast v3, LX/G8i;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/EOA;->A00()LX/HHr;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, LX/G6X;->A06:LX/IvB;

    .line 54
    .line 55
    iget-object v4, p0, LX/G6X;->A00:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v5, p0, LX/G6X;->A08:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v0, p0, LX/G6X;->A05:LX/0YK;

    .line 60
    .line 61
    invoke-static/range {v0 .. v6}, LX/H66;->A00(LX/0YK;LX/HHr;LX/6go;LX/G8i;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    check-cast v3, LX/G9K;

    .line 66
    .line 67
    invoke-virtual {v2}, LX/EOA;->A00()LX/HHr;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, p0, LX/G6X;->A06:LX/IvB;

    .line 72
    .line 73
    iget-object v0, p0, LX/G6X;->A08:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v2, v1, v3, v0, p2}, LX/H67;->A00(LX/HHr;LX/6go;LX/G9K;Ljava/lang/Integer;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    check-cast v3, LX/G97;

    .line 80
    .line 81
    invoke-virtual {v2}, LX/EOA;->A00()LX/HHr;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v1, p0, LX/G6X;->A06:LX/IvB;

    .line 86
    .line 87
    iget-object v0, p0, LX/G6X;->A08:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v2, v1, v3, v0, p2}, LX/H69;->A00(LX/HHr;LX/6go;LX/G97;Ljava/lang/Integer;I)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0d0f5c

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/D7k;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/D7k;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, "Unhandled view type: "

    .line 30
    .line 31
    invoke-static {v0, p2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v0, p0, LX/G6X;->A03:I

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/G8i;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/G8i;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v0, p0, LX/G6X;->A03:I

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/G9K;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/G9K;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v0, p0, LX/G6X;->A03:I

    .line 77
    .line 78
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v1, p0, LX/G6X;->A02:I

    .line 83
    .line 84
    new-instance v0, LX/G97;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LX/G97;-><init>(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
