.class public final LX/DWG;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/28X;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/28X;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DWG;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DWG;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/DWG;->A02:LX/0YK;

    .line 8
    .line 9
    iput p5, p0, LX/DWG;->A00:I

    .line 10
    .line 11
    iput-object p4, p0, LX/DWG;->A04:LX/28X;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 10

    .line 0
    check-cast p1, LX/EyN;

    .line 1
    .line 2
    check-cast p2, LX/D3A;

    .line 3
    .line 4
    iget-object v5, p0, LX/DWG;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, p0, LX/DWG;->A02:LX/0YK;

    .line 7
    .line 8
    iget-object v3, p1, LX/EyN;->A00:LX/6FI;

    .line 9
    .line 10
    iget-object v7, p0, LX/DWG;->A04:LX/28X;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v1, p2, LX/D3A;->A01:[Landroid/view/View;

    .line 14
    .line 15
    array-length v0, v1

    .line 16
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    aget-object v0, v1, v2

    .line 19
    .line 20
    invoke-static {v0}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/2Du;

    .line 25
    .line 26
    invoke-static {v3}, LX/Chd;->A08(LX/6FI;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v2}, LX/6FI;->A00(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/3DE;

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    invoke-static/range {v4 .. v9}, LX/2vR;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;LX/3DE;LX/28X;LX/2Du;Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v8, LX/2Du;->A07:LX/2DQ;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2DQ;->A02()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v8, LX/2Du;->A00:LX/2kY;

    .line 52
    .line 53
    iget-object v1, v8, LX/2Du;->A09:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v8, LX/2Du;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 8

    .line 0
    iget-object v7, p0, LX/DWG;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget v1, p0, LX/DWG;->A00:I

    .line 3
    .line 4
    const/4 v6, 0x6

    .line 5
    new-instance v5, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    invoke-static {v5, v1, v0}, LX/92m;->A10(Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070037

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/Chc;->A0E(Landroid/content/res/Resources;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v5, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0700ed

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v3, LX/D3A;

    .line 49
    .line 50
    invoke-direct {v3, v5}, LX/D3A;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    const/4 v1, 0x1

    .line 55
    :cond_0
    invoke-static {v7, v4, v1}, LX/2vR;->A00(Landroid/content/Context;IZ)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v3, LX/D3A;->A01:[Landroid/view/View;

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    if-ge v2, v6, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    const/4 v1, 0x0

    .line 72
    if-ge v2, v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object v3
    .line 76
    .line 77
    .line 78
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EyN;

    .line 1
    .line 2
    return-object v0
.end method
