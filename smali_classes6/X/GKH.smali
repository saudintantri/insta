.class public final LX/GKH;
.super LX/1gK;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A02:LX/0YK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A03:LX/1M5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A05:Ljava/util/HashMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MidcardVideoLayoutClipsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1gK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0I()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GKH;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A0O()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0P(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/1t6;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/1t6;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Z(LX/1gE;LX/1gE;LX/1gx;LX/1gx;)Z
    .locals 3

    .line 0
    check-cast p1, LX/GKH;

    .line 1
    .line 2
    check-cast p2, LX/GKH;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    move-object v1, v2

    .line 8
    :goto_0
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget v0, p2, LX/GKH;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-static {v1, v2}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    iget v0, p1, LX/GKH;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0
.end method

.method public final A0a(LX/1gE;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_9

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/GKH;

    .line 17
    .line 18
    iget-object v1, p0, LX/GKH;->A02:LX/0YK;

    .line 19
    .line 20
    iget-object v0, p1, LX/GKH;->A02:LX/0YK;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v1, p0, LX/GKH;->A03:LX/1M5;

    .line 35
    .line 36
    iget-object v0, p1, LX/GKH;->A03:LX/1M5;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, LX/GKH;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/GKH;->A04:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    if-eqz v0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget v1, p0, LX/GKH;->A00:I

    .line 67
    .line 68
    iget v0, p1, LX/GKH;->A00:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, LX/GKH;->A06:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/GKH;->A06:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/GKH;->A05:Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object v0, p1, LX/GKH;->A05:Ljava/util/HashMap;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    if-eqz v0, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    iget v1, p0, LX/GKH;->A01:I

    .line 95
    .line 96
    iget v0, p1, LX/GKH;->A01:I

    .line 97
    .line 98
    if-eq v1, v0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v3
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A0c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final A0p(LX/3B5;LX/1hX;LX/1hK;LX/1gk;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p4}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/3B5;->A0A:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/1t6;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/1t6;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p4, p5, p6}, LX/FnG;->A0w(Landroid/view/View;LX/1gk;II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A0r(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p3, LX/1t6;

    .line 1
    .line 2
    iget-object v1, p0, LX/GKH;->A03:LX/1M5;

    .line 3
    .line 4
    iget-object v8, p0, LX/GKH;->A05:Ljava/util/HashMap;

    .line 5
    .line 6
    iget v7, p0, LX/GKH;->A01:I

    .line 7
    .line 8
    iget-object v6, p0, LX/GKH;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/GKH;->A02:LX/0YK;

    .line 11
    .line 12
    iget v0, p0, LX/GKH;->A00:I

    .line 13
    .line 14
    invoke-static {p3, v8}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v5}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {p3}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1}, LX/1M5;->A0b()Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    if-nez v4, :cond_1

    .line 40
    .line 41
    :goto_0
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 42
    .line 43
    const-string v1, "MidcardVideoLayoutClipsComponentSpec"

    .line 44
    .line 45
    const-string v0, "imagePlaceHolderUrl is null"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, LX/0Ud;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v3, p3, LX/1t6;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 51
    .line 52
    const-string v1, "Required value was null."

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v0, v7}, LX/FnA;->A10(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/Hy2;

    .line 79
    .line 80
    iget-object v0, p3, LX/1t6;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 81
    .line 82
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, LX/Hy2;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 86
    .line 87
    iput-object v3, v1, LX/Hy2;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const/4 v4, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
.end method

.method public final A0t(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, LX/1t6;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p3, LX/1t6;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

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
