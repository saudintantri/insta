.class public final LX/6mx;
.super LX/6my;
.source ""

# interfaces
.implements LX/6Zo;
.implements LX/6mz;
.implements LX/8zg;


# instance fields
.field public final A00:LX/8eH;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:I

.field public final A03:LX/7QU;

.field public final A04:LX/7QT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8eH;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/6my;-><init>()V

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
    iput-object v0, p0, LX/6mx;->A01:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/7QT;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/7QT;-><init>(Landroid/content/Context;LX/8eH;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6mx;->A04:LX/7QT;

    .line 16
    .line 17
    new-instance v0, LX/7QU;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, LX/7QU;-><init>(Landroid/content/Context;LX/8eH;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6mx;->A03:LX/7QU;

    .line 23
    .line 24
    iput-object p2, p0, LX/6mx;->A00:LX/8eH;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f07004a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/6mx;->A02:I

    .line 38
    .line 39
    iget-object v2, p0, LX/6mx;->A01:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v1, p0, LX/6mx;->A04:LX/7QT;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/6mx;->A03:LX/7QU;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/6mx;->A03:LX/7QU;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method


# virtual methods
.method public final ArL()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mx;->A04:LX/7QT;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BGC()Ljava/lang/String;
    .locals 1

    const-string v0, "group_poll_sticker_id"

    return-object v0
.end method

.method public final Bof(Lcom/instagram/ui/text/TextColorScheme;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mx;->A00:LX/8eH;

    .line 1
    .line 2
    iput-object p1, v0, LX/8eH;->A01:Lcom/instagram/ui/text/TextColorScheme;

    .line 3
    .line 4
    iget-object v0, p0, LX/6mx;->A03:LX/7QU;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/7QU;->Bof(Lcom/instagram/ui/text/TextColorScheme;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mx;->A03:LX/7QU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6mx;->A04:LX/7QT;

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
    iget-object v0, p0, LX/6mx;->A03:LX/7QU;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/6mx;->A04:LX/7QT;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
    .line 15
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6mx;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/6my;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6mx;->A03:LX/7QU;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p2

    .line 10
    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/6mx;->A04:LX/7QT;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p2

    .line 20
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    invoke-virtual {v2, p1, v1, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
