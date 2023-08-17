.class public final LX/3Fm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;

.field public static final A01:Landroid/graphics/Rect;

.field public static final A02:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Fm;->A02:Landroid/graphics/Rect;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3Fm;->A01:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/3Fm;->A00:Landroid/graphics/Rect;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00(Landroid/graphics/Rect;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;I)I
    .locals 4

    .line 0
    sget-object v3, LX/3Fm;->A01:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v0, v2

    .line 46
    return v0

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/instagram/ui/listview/StickyHeaderListView;->getTopChromeArea()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return v0
    .line 54
    .line 55
    .line 56
.end method

.method public static A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I
    .locals 5

    .line 0
    sget-object v4, LX/3Fm;->A01:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v3, LX/3Fm;->A02:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v2

    .line 47
    return v0

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/instagram/ui/listview/StickyHeaderListView;->getTopChromeArea()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return v0
    .line 55
    .line 56
    .line 57
.end method

.method public static A02(Landroid/view/View;LX/28C;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    return v1

    .line 4
    :cond_0
    if-eqz p3, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v3, v0, [I

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v1, v3, v2

    .line 14
    .line 15
    if-gez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v0, v3, v2

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    sub-int/2addr v1, v0

    .line 28
    return v1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    invoke-interface {p1}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-le v1, v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aget v0, v3, v2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    return v1

    .line 60
    :cond_3
    invoke-interface {p1}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p0, p2}, LX/3Fm;->A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    return v1
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
.end method

.method public static A03(LX/2Pa;LX/28C;)I
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/28C;->AmR()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :goto_0
    invoke-interface {p1}, LX/28C;->AtR()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v1}, LX/3Fm;->A0C(LX/28C;I)LX/2Pa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, -0x1

    .line 22
    :cond_1
    return v1
    .line 23
.end method

.method public static A04(LX/28C;II)I
    .locals 4

    .line 0
    sget-object v3, LX/2Pa;->A0H:LX/2Pa;

    .line 1
    .line 2
    invoke-static {v3, p0}, LX/3Fm;->A03(LX/2Pa;LX/28C;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3, p0}, LX/3Fm;->A03(LX/2Pa;LX/28C;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p0, v0}, LX/28C;->AbW(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int v0, p1, v0

    .line 30
    .line 31
    if-gt v0, p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, p1

    .line 38
    add-int/2addr v0, p2

    .line 39
    return v0

    .line 40
    :cond_1
    return v2
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A05(LX/1M5;LX/28C;I)Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/3Fm;->A0C(LX/28C;I)LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, p2}, LX/28C;->AbW(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v1

    .line 19
    :sswitch_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, LX/2Oz;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_1
    invoke-static {v2}, LX/3Fm;->A07(Landroid/view/View;)LX/2Oz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, LX/3Fm;->A0B(LX/1M5;Ljava/lang/Object;)LX/2Oz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :goto_1
    invoke-interface {v0}, LX/2Oz;->Aq6()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :sswitch_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, LX/2PX;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/2PX;->A00()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :sswitch_4
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, LX/2Pb;

    .line 71
    .line 72
    iget-object v1, v0, LX/2Pb;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    return-object v1

    .line 77
    nop

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x4 -> :sswitch_0
        0x9 -> :sswitch_3
        0xe -> :sswitch_4
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A06(Landroid/view/ViewGroup;LX/1M5;)LX/2na;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, LX/2na;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, LX/3Fm;->A0B(LX/1M5;Ljava/lang/Object;)LX/2Oz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2na;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-static {v1, p1}, LX/3Fm;->A06(Landroid/view/ViewGroup;LX/1M5;)LX/2na;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return-object v0
    .line 54
    .line 55
.end method

.method public static A07(Landroid/view/View;)LX/2Oz;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, v0, LX/2Pc;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LX/2Pc;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2Pc;->A00()LX/2Oz;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    instance-of v0, v0, LX/2Pd;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, LX/2Pd;

    .line 44
    .line 45
    iget-object v1, v0, LX/2Pd;->A05:LX/F8H;

    .line 46
    .line 47
    iget-boolean v0, v1, LX/F8H;->A05:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v1, LX/F8H;->A01:LX/2PX;

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, LX/2PX;->A01()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    instance-of v0, v1, LX/4Fv;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    move-object p0, v1

    .line 65
    check-cast p0, LX/2Oz;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    move-object v1, p0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p0, v1, LX/F8H;->A03:LX/2Oy;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    const/4 p0, 0x0

    .line 74
    return-object p0
    .line 75
.end method

.method public static A08(Landroid/view/View;LX/1M5;)LX/2Oz;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/2Oz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/2Oz;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {v1}, LX/3Fm;->A0D(Ljava/lang/Object;)LX/2Pa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0}, LX/3Fm;->A09(Landroid/view/View;LX/1M5;LX/2Pa;)LX/2Oz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A09(Landroid/view/View;LX/1M5;LX/2Pa;)LX/2Oz;
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v0

    .line 9
    :sswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, LX/2PX;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/2PX;->A01()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v1, p0, LX/4Fv;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/4Fv;

    .line 28
    .line 29
    return-object v0

    .line 30
    :sswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, LX/3Fm;->A0B(LX/1M5;Ljava/lang/Object;)LX/2Oz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :sswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2Pb;

    .line 44
    .line 45
    return-object v0

    .line 46
    :sswitch_3
    invoke-static {p0}, LX/3Fm;->A07(Landroid/view/View;)LX/2Oz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :sswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/2Oz;

    .line 56
    .line 57
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_1
        0x4 -> :sswitch_4
        0x9 -> :sswitch_0
        0xe -> :sswitch_2
        0x11 -> :sswitch_3
        0x12 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A0A(LX/1M5;LX/28C;I)LX/2Oz;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/3Fm;->A0C(LX/28C;I)LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1, p2}, LX/28C;->AbW(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, LX/3Fm;->A09(Landroid/view/View;LX/1M5;LX/2Pa;)LX/2Oz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A0B(LX/1M5;Ljava/lang/Object;)LX/2Oz;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/2na;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/2na;

    .line 8
    .line 9
    invoke-interface {p1, p0}, LX/2na;->Ap7(LX/1M5;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/2Oz;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LX/2Oz;

    .line 19
    .line 20
    :cond_0
    return-object v2
    .line 21
    .line 22
    .line 23
.end method

.method public static A0C(LX/28C;I)LX/2Pa;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/28C;->AbW(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-static {p0}, LX/3Fm;->A0D(Ljava/lang/Object;)LX/2Pa;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_0
    .line 17
    .line 18
.end method

.method public static A0D(Ljava/lang/Object;)LX/2Pa;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2PX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2Pa;->A02:LX/2Pa;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/2PY;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/2Pa;->A05:LX/2Pa;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/2PZ;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/2Pa;->A06:LX/2Pa;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/2IG;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/2Pa;->A0A:LX/2Pa;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/2Oy;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v0, LX/2Pa;->A08:LX/2Pa;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/2TA;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sget-object v0, LX/2Pa;->A0D:LX/2Pa;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    instance-of v0, p0, LX/2Va;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    sget-object v0, LX/2Pa;->A09:LX/2Pa;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_6
    instance-of v0, p0, LX/2Dk;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    sget-object v0, LX/2Pa;->A0B:LX/2Pa;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_7
    instance-of v0, p0, LX/2wQ;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    sget-object v0, LX/2Pa;->A0C:LX/2Pa;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_8
    instance-of v0, p0, LX/2TO;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    sget-object v0, LX/2Pa;->A07:LX/2Pa;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_9
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 71
    .line 72
    .line 73
    instance-of v0, p0, LX/2vH;

    .line 74
    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    sget-object v0, LX/2Pa;->A0H:LX/2Pa;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_a
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 81
    .line 82
    .line 83
    instance-of v0, p0, LX/2nR;

    .line 84
    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    sget-object v0, LX/2Pa;->A0G:LX/2Pa;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_b
    instance-of v0, p0, LX/2nS;

    .line 91
    .line 92
    if-eqz v0, :cond_c

    .line 93
    .line 94
    sget-object v0, LX/2Pa;->A01:LX/2Pa;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_c
    instance-of v0, p0, LX/2Pb;

    .line 98
    .line 99
    if-eqz v0, :cond_d

    .line 100
    .line 101
    sget-object v0, LX/2Pa;->A03:LX/2Pa;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_d
    instance-of v0, p0, LX/2nT;

    .line 105
    .line 106
    if-nez v0, :cond_12

    .line 107
    .line 108
    instance-of v0, p0, LX/2nV;

    .line 109
    .line 110
    if-nez v0, :cond_12

    .line 111
    .line 112
    instance-of v0, p0, LX/2nW;

    .line 113
    .line 114
    if-nez v0, :cond_12

    .line 115
    .line 116
    instance-of v0, p0, LX/2nX;

    .line 117
    .line 118
    if-nez v0, :cond_12

    .line 119
    .line 120
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 121
    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    instance-of v0, p0, LX/2nY;

    .line 125
    .line 126
    if-nez v0, :cond_11

    .line 127
    .line 128
    :cond_e
    instance-of v0, p0, LX/2nZ;

    .line 129
    .line 130
    if-nez v0, :cond_11

    .line 131
    .line 132
    instance-of v0, p0, LX/2nb;

    .line 133
    .line 134
    if-nez v0, :cond_11

    .line 135
    .line 136
    instance-of v0, p0, LX/2Pc;

    .line 137
    .line 138
    if-nez v0, :cond_10

    .line 139
    .line 140
    instance-of v0, p0, LX/2Pd;

    .line 141
    .line 142
    if-nez v0, :cond_10

    .line 143
    .line 144
    instance-of v0, p0, LX/2nc;

    .line 145
    .line 146
    if-eqz v0, :cond_f

    .line 147
    .line 148
    sget-object v0, LX/2Pa;->A0I:LX/2Pa;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_f
    sget-object v0, LX/2Pa;->A0J:LX/2Pa;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_10
    sget-object v0, LX/2Pa;->A04:LX/2Pa;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_11
    sget-object v0, LX/2Pa;->A0F:LX/2Pa;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_12
    sget-object v0, LX/2Pa;->A0E:LX/2Pa;

    .line 161
    .line 162
    return-object v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
