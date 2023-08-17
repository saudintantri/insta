.class public LX/6nE;
.super LX/6Zn;
.source ""

# interfaces
.implements LX/IkW;


# instance fields
.field public final A00:LX/3zO;

.field public final A01:LX/3zO;

.field public final A02:Ljava/util/List;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/6Zn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6nE;->A02:Ljava/util/List;

    .line 9
    .line 10
    iput p6, p0, LX/6nE;->A03:I

    .line 11
    .line 12
    new-instance v0, LX/3zO;

    .line 13
    .line 14
    invoke-direct {v0, p1, p4}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6nE;->A01:LX/3zO;

    .line 18
    .line 19
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/6nE;->A01:LX/3zO;

    .line 25
    .line 26
    int-to-float v0, p5

    .line 27
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/6nE;->A01:LX/3zO;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v0, v2}, LX/3zO;->A0D(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/3zO;

    .line 37
    .line 38
    invoke-direct {v0, p1, p4}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/6nE;->A00:LX/3zO;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/6nE;->A00:LX/3zO;

    .line 47
    .line 48
    int-to-float v0, p7

    .line 49
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/6nE;->A00:LX/3zO;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/3zO;->A0D(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/6nE;->A01:LX/3zO;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/6nE;->A00:LX/3zO;

    .line 63
    .line 64
    invoke-virtual {v0, p3}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/6nE;->A02:Ljava/util/List;

    .line 68
    .line 69
    iget-object v1, p0, LX/6nE;->A01:LX/3zO;

    .line 70
    .line 71
    iget-object v0, p0, LX/6nE;->A00:LX/3zO;

    .line 72
    .line 73
    filled-new-array {v1, v0}, [LX/3zO;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
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
    .line 104
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6nE;->A00:LX/3zO;

    .line 6
    .line 7
    iget-object v1, v0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 8
    .line 9
    const-class v0, LX/GpP;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3zP;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, [LX/GpP;

    .line 16
    .line 17
    array-length v2, v3

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget-object v0, v3, v1

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v4
    .line 30
.end method

.method public final AwP()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6nE;->A08()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nE;->A01:LX/3zO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6nE;->A00:LX/3zO;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6nE;->A01:LX/3zO;

    .line 1
    .line 2
    iget v1, v0, LX/3zO;->A04:I

    .line 3
    .line 4
    iget v0, p0, LX/6nE;->A03:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, LX/6nE;->A00:LX/3zO;

    .line 8
    .line 9
    iget v0, v0, LX/3zO;->A04:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6nE;->A01:LX/3zO;

    .line 1
    .line 2
    iget v1, v0, LX/3zO;->A07:I

    .line 3
    .line 4
    iget-object v0, p0, LX/6nE;->A00:LX/3zO;

    .line 5
    .line 6
    iget v0, v0, LX/3zO;->A07:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/6Zn;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    shr-int/lit8 v6, p1, 0x1

    .line 5
    .line 6
    iget-object v5, p0, LX/6nE;->A01:LX/3zO;

    .line 7
    .line 8
    iget v0, v5, LX/3zO;->A07:I

    .line 9
    .line 10
    shr-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    sub-int v1, v6, v2

    .line 13
    .line 14
    add-int/2addr v2, v6

    .line 15
    iget v0, v5, LX/3zO;->A04:I

    .line 16
    .line 17
    add-int/2addr v0, p2

    .line 18
    invoke-virtual {v5, v1, p2, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/6nE;->A00:LX/3zO;

    .line 22
    .line 23
    iget v0, v4, LX/3zO;->A07:I

    .line 24
    .line 25
    shr-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    sub-int v2, v6, v3

    .line 28
    .line 29
    iget v1, v5, LX/3zO;->A04:I

    .line 30
    .line 31
    add-int/2addr v1, p2

    .line 32
    iget v0, p0, LX/6nE;->A03:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    add-int/2addr v6, v3

    .line 36
    iget v0, v4, LX/3zO;->A04:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    invoke-virtual {v4, v2, v1, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
