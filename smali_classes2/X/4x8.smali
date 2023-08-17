.class public final LX/4x8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56J;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/4av;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/4Sq;

.field public final A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4av;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, LX/4x8;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/4x8;->A04:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/4x8;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/4x8;->A05:LX/4av;

    .line 11
    .line 12
    iput-object p4, p0, LX/4x8;->A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 13
    .line 14
    iget-object v0, p4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/5Bm;

    .line 20
    .line 21
    invoke-direct {v2}, LX/5Bm;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, v2, LX/5Bm;->A08:Ljava/lang/Integer;

    .line 27
    .line 28
    iput v1, v2, LX/5Bm;->A05:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v2, LX/5Bm;->A0B:Z

    .line 32
    .line 33
    const-string v0, "StickerOverlayController"

    .line 34
    .line 35
    iput-object v0, v2, LX/5Bm;->A09:Ljava/lang/Object;

    .line 36
    .line 37
    iput-boolean v1, v2, LX/5Bm;->A0L:Z

    .line 38
    .line 39
    new-instance v0, LX/4Sq;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/4Sq;-><init>(LX/5Bm;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/4x8;->A07:LX/4Sq;

    .line 45
    .line 46
    return-void
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
.end method

.method public static A00(LX/5Cc;LX/6Zc;LX/4x8;)V
    .locals 13

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, LX/6Zc;->A00()LX/55f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v4, LX/55f;->A0T:LX/55f;

    .line 6
    .line 7
    if-ne v0, v4, :cond_2

    .line 8
    .line 9
    iget-object v1, p1, LX/6Zc;->A0H:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6Zb;

    .line 17
    .line 18
    iget-object v8, p2, LX/4x8;->A04:Landroid/content/Context;

    .line 19
    .line 20
    const-string v7, ""

    .line 21
    .line 22
    move-object v6, v7

    .line 23
    iget-object v2, v0, LX/6Zb;->A0S:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, LX/6Zb;->A0M:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/6Zc;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v6, v0

    .line 32
    :cond_0
    new-instance v0, LX/IDK;

    .line 33
    .line 34
    invoke-direct {v0, v6, v1, v2, v7}, LX/IDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, LX/6mv;

    .line 38
    .line 39
    invoke-direct {v7, v8, v0}, LX/6mv;-><init>(Landroid/content/Context;LX/IDK;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, LX/4x8;->A05:LX/4av;

    .line 43
    .line 44
    iget-object v2, v0, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 45
    .line 46
    iget-object v0, v0, LX/4av;->A1H:LX/6Bx;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p2, LX/4x8;->A05:LX/4av;

    .line 58
    .line 59
    iget-object v11, p2, LX/4x8;->A07:LX/4Sq;

    .line 60
    .line 61
    iget-object v1, v0, LX/4av;->A1H:LX/6Bx;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LX/58k;

    .line 68
    .line 69
    invoke-virtual {p1}, LX/6Zc;->A01()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v12, v5, LX/6Zc;->A0P:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v8, p0

    .line 77
    move-object v10, v9

    .line 78
    move-object p0, v9

    .line 79
    invoke-virtual/range {v6 .. v14}, LX/58k;->A0U(Landroid/graphics/drawable/Drawable;LX/5Cc;Lcom/instagram/model/shopping/Product;LX/2uf;LX/4Sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v5}, LX/6Zc;->A00()LX/55f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/58k;

    .line 94
    .line 95
    instance-of v0, v7, LX/6mv;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    check-cast v7, LX/6mv;

    .line 100
    .line 101
    invoke-static {v1, v7}, LX/58k;->A0G(LX/58k;LX/6mv;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iput v2, p2, LX/4x8;->A00:I

    .line 105
    .line 106
    iget-object v1, p2, LX/4x8;->A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 107
    .line 108
    iget-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 109
    .line 110
    iput-boolean v0, p2, LX/4x8;->A03:Z

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object v1, p2, LX/4x8;->A04:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v0, p2, LX/4x8;->A06:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-static {v1, p1, v0}, LX/Fqv;->A00(Landroid/content/Context;LX/6Zc;Lcom/instagram/service/session/UserSession;)LX/Fqv;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final A01(LX/5Cc;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v1, p0, LX/4x8;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/4x8;->A01:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/4x8;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v1}, LX/8RZ;->A00(Lcom/instagram/service/session/UserSession;)LX/8RZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/8RZ;->A00:Landroid/util/LruCache;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6Zc;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, LX/4x8;->A00(LX/5Cc;LX/6Zc;LX/4x8;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-object v0, LX/5Cc;->A0B:LX/5Cc;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    new-instance v3, LX/DRK;

    .line 34
    .line 35
    invoke-direct {v3, p1, p0}, LX/DRK;-><init>(LX/5Cc;LX/4x8;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/19z;

    .line 39
    .line 40
    invoke-direct {v2, v1}, LX/19z;-><init>(LX/0SF;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "creatives/get_sticker/%s/"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-class v1, LX/DEl;

    .line 58
    .line 59
    const-class v0, LX/ET6;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "isLocationLocked"

    .line 65
    .line 66
    const-string v0, "true"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 76
    .line 77
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance v0, LX/DRL;

    .line 82
    .line 83
    invoke-direct {v0, p1, p0}, LX/DRL;-><init>(LX/5Cc;LX/4x8;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, p2}, LX/2lC;->A01(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method public final synthetic BlT()V
    .locals 0

    return-void
.end method

.method public final synthetic BmH(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    return-void
.end method

.method public final synthetic C0K(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CBb(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final CN7(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 2

    .line 0
    iget v0, p0, LX/4x8;->A00:I

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/4x8;->A00:I

    .line 6
    .line 7
    iget-boolean v0, p0, LX/4x8;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/4x8;->A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/4x8;->A03:Z

    .line 14
    .line 15
    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic CQV(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CTm(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic CTn(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic CZF()V
    .locals 0

    return-void
.end method
