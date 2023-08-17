.class public final LX/DPZ;
.super LX/1y0;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4Og;

.field public A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Og;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DPZ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/DPZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/DPZ;->A01:LX/4Og;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x41071100080d48L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/2fz;->A06()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v1, "StaticStickerGridRowBinderGroup"

    .line 26
    .line 27
    const-string v0, "_uninitialized_system_windows"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x55281dc8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/DPZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/EAF;

    .line 14
    .line 15
    check-cast p3, LX/6FI;

    .line 16
    .line 17
    check-cast p4, LX/6FX;

    .line 18
    .line 19
    iget-boolean v3, p4, LX/6FX;->A03:Z

    .line 20
    .line 21
    iget-object v7, p0, LX/DPZ;->A01:LX/4Og;

    .line 22
    .line 23
    iget-object v2, v4, LX/EAF;->A00:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070018

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const v0, 0x7f070059

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    iget-object v1, v4, LX/EAF;->A01:[Landroid/view/View;

    .line 46
    .line 47
    array-length v0, v1

    .line 48
    if-ge v3, v0, :cond_2

    .line 49
    .line 50
    aget-object v0, v1, v3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/D55;

    .line 57
    .line 58
    invoke-static {p3}, LX/Chd;->A08(LX/6FI;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v3, v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p3, v3}, LX/6FI;->A00(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/6Zc;

    .line 69
    .line 70
    invoke-static {v7, v1, v0, v6}, LX/EeW;->A02(LX/4Og;LX/D55;LX/6Zc;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p3, v3}, LX/6FI;->A00(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/6Zc;

    .line 82
    .line 83
    iget-object v1, v0, LX/6Zc;->A0P:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v2, v0, v1}, LX/4Qd;->A1F(LX/6KA;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, v1, LX/D55;->A02:LX/2DQ;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/2DQ;->A02()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v1, LX/D55;->A00:LX/EGU;

    .line 99
    .line 100
    iget-object v1, v1, LX/D55;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const v0, -0x6dd86898

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
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
    .locals 8

    .line 0
    const v0, -0x694286c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v7, 0x3

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0d0977

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f07002c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/Chc;->A0E(Landroid/content/res/Resources;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v4, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LX/EAF;

    .line 48
    .line 49
    invoke-direct {v3, v4}, LX/EAF;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    const/4 v1, 0x1

    .line 54
    :cond_0
    invoke-static {v5, v1}, LX/EeW;->A00(Landroid/content/Context;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v3, LX/EAF;->A01:[Landroid/view/View;

    .line 59
    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    if-ge v2, v7, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    const/4 v1, 0x0

    .line 71
    if-ge v2, v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v0, -0x6dfd1aa0

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 81
    .line 82
    .line 83
    return-object v4
    .line 84
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
