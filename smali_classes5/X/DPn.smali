.class public final LX/DPn;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/28X;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/28X;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DPn;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DPn;->A01:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/DPn;->A03:LX/28X;

    .line 8
    .line 9
    iput p4, p0, LX/DPn;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x71bd36e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/EDA;

    .line 12
    .line 13
    iget-object v6, p0, LX/DPn;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v5, p0, LX/DPn;->A01:LX/0YK;

    .line 16
    .line 17
    check-cast p3, LX/6FI;

    .line 18
    .line 19
    iget-object v8, p0, LX/DPn;->A03:LX/28X;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v1, v4, LX/EDA;->A01:[Landroid/view/View;

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    aget-object v0, v1, v2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, LX/2Du;

    .line 34
    .line 35
    invoke-static {p3}, LX/Chd;->A08(LX/6FI;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v2, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3, v2}, LX/6FI;->A00(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/3DE;

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    invoke-static/range {v5 .. v10}, LX/2vR;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;LX/3DE;LX/28X;LX/2Du;Z)V

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, v9, LX/2Du;->A07:LX/2DQ;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/2DQ;->A02()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v9, LX/2Du;->A00:LX/2kY;

    .line 61
    .line 62
    iget-object v1, v9, LX/2Du;->A09:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v9, LX/2Du;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const v0, 0x16e3c7fe    # 3.680004E-25f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x29c9b5b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v8, 0x6

    .line 8
    iget v6, p0, LX/DPn;->A00:I

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0d0977

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f070037

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/Chc;->A0E(Landroid/content/res/Resources;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v4, v1, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LX/EDA;

    .line 51
    .line 52
    invoke-direct {v3, v4}, LX/EDA;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 v1, 0x1

    .line 56
    :cond_0
    invoke-static {v5, v6, v1}, LX/2vR;->A00(Landroid/content/Context;IZ)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v3, LX/EDA;->A01:[Landroid/view/View;

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    if-ge v2, v8, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    const/4 v1, 0x0

    .line 73
    if-ge v2, v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x39f8196

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 83
    .line 84
    .line 85
    return-object v4
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
