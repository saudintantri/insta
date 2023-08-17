.class public final LX/F3H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

.field public final A03:LX/0YK;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:LX/1M5;

.field public final A06:LX/DHw;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1M5;LX/DHw;Ljava/lang/String;II)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/F3H;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    iput-object p1, p0, LX/F3H;->A02:Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    .line 11
    .line 12
    iput p7, p0, LX/F3H;->A01:I

    .line 13
    .line 14
    iput p8, p0, LX/F3H;->A00:I

    .line 15
    .line 16
    iput-object p5, p0, LX/F3H;->A06:LX/DHw;

    .line 17
    .line 18
    iput-object p2, p0, LX/F3H;->A03:LX/0YK;

    .line 19
    .line 20
    iput-object p4, p0, LX/F3H;->A05:LX/1M5;

    .line 21
    .line 22
    iput-object p6, p0, LX/F3H;->A07:Ljava/lang/String;

    .line 23
    .line 24
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    iget-object v6, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 13
    .line 14
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2, p1}, LX/2tB;->A03(LX/0i9;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v1, 0x3e8

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    iget-object v4, p0, LX/F3H;->A02:Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v0, p0, LX/F3H;->A01:I

    .line 41
    .line 42
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v0, p0, LX/F3H;->A00:I

    .line 49
    .line 50
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    const/high16 v0, 0x3f000000    # 0.5f

    .line 53
    .line 54
    iput v0, v4, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 55
    .line 56
    iget-object v5, p0, LX/F3H;->A03:LX/0YK;

    .line 57
    .line 58
    iget-object v0, p0, LX/F3H;->A05:LX/1M5;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 61
    .line 62
    .line 63
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 64
    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A0C(LX/0YK;Lcom/instagram/model/mediasize/SpritesheetInfo;DJ)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x19

    .line 71
    .line 72
    invoke-static {v4, v0, p0}, LX/Chd;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape158S0200000_4_I1;

    .line 77
    .line 78
    invoke-direct {v0, v1, v4, p0}, Lcom/facebook/redex/IDxLListenerShape158S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v1, p0, LX/F3H;->A02:Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/F3H;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
.end method
