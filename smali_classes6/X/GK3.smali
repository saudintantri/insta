.class public final LX/GK3;
.super LX/JrS;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/FsK;

.field public final A04:LX/0YK;

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A06:LX/1sS;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/FsK;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/1sS;IIIZ)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/JrS;-><init>(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/GK3;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    iput p5, p0, LX/GK3;->A00:I

    .line 16
    .line 17
    iput-object p2, p0, LX/GK3;->A04:LX/0YK;

    .line 18
    .line 19
    iput p6, p0, LX/GK3;->A02:I

    .line 20
    .line 21
    iput p7, p0, LX/GK3;->A01:I

    .line 22
    .line 23
    iput-boolean p8, p0, LX/GK3;->A07:Z

    .line 24
    .line 25
    iput-object p4, p0, LX/GK3;->A06:LX/1sS;

    .line 26
    .line 27
    iput-object p1, p0, LX/GK3;->A03:LX/FsK;

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final A0M(LX/HIV;II)LX/J1l;
    .locals 3

    .line 0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v0, LX/J1l;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/J1l;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final bridge synthetic A0N(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/GK3;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    iget-object v0, p0, LX/GK3;->A04:LX/0YK;

    .line 9
    .line 10
    invoke-virtual {p2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/GK3;->A00:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/GK3;->A02:I

    .line 19
    .line 20
    iget v0, p0, LX/GK3;->A01:I

    .line 21
    .line 22
    invoke-virtual {p2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0B(II)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/GK3;->A07:Z

    .line 26
    .line 27
    iput-boolean v0, p2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:Z

    .line 28
    .line 29
    iget-object v1, p0, LX/GK3;->A06:LX/1sS;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v1, v0, LX/3E7;->A02:LX/1sT;

    .line 38
    .line 39
    iput-boolean v2, v0, LX/3E7;->A05:Z

    .line 40
    .line 41
    invoke-virtual {v0}, LX/3E7;->A00()LX/2DQ;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/GK3;->A03:LX/FsK;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/FsK;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final bridge synthetic A0O(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/GK3;->A03:LX/FsK;

    .line 10
    .line 11
    invoke-virtual {v3}, LX/FsK;->A00()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2DQ;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v1, v0, LX/2DQ;->A07:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/2DQ;->A06:Landroid/view/View$OnAttachStateChangeListener;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0}, LX/FsK;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A0P(LX/JrS;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/GK3;

    .line 1
    .line 2
    iget-object v3, p1, LX/GK3;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iget-object v2, p0, LX/GK3;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    invoke-static {v3, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v3, v2}, LX/FnD;->A1X(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    iget v1, p1, LX/GK3;->A00:I

    .line 43
    .line 44
    iget v0, p0, LX/GK3;->A00:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget v1, p1, LX/GK3;->A02:I

    .line 49
    .line 50
    iget v0, p0, LX/GK3;->A02:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget v1, p1, LX/GK3;->A01:I

    .line 55
    .line 56
    iget v0, p0, LX/GK3;->A01:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget-boolean v2, p1, LX/GK3;->A07:Z

    .line 61
    .line 62
    iget-boolean v1, p0, LX/GK3;->A07:Z

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eq v2, v1, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    :cond_2
    return v0
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
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
