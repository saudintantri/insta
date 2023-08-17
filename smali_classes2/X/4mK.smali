.class public final LX/4mK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xp;


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/4mK;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f07003d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/4mK;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070011

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v2, v0

    .line 30
    iput v2, p0, LX/4mK;->A00:I

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final AFL(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/4aq;I)I
    .locals 2

    .line 0
    iget v1, p2, LX/4aq;->A06:I

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getAdditionalHeightFromSeekbar()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v1, v0

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final AFR(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/4aq;I)I
    .locals 0

    return p3
.end method

.method public final BAt()I
    .locals 1

    .line 0
    iget v0, p0, LX/4mK;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BAw()I
    .locals 1

    .line 0
    iget v0, p0, LX/4mK;->A00:I

    .line 1
    .line 2
    return v0
.end method
