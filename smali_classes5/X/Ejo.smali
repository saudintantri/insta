.class public final LX/Ejo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ejo;->A01:Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ejo;->A00:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0xc39e6b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/Ejo;->A01:Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;

    .line 8
    .line 9
    iget-boolean v0, v4, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A04:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7a74e27c

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v2, LX/0J7;->A01:LX/0J7;

    .line 21
    .line 22
    const-wide/16 v0, 0xa

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0J7;->A05(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A02:LX/5Tl;

    .line 28
    .line 29
    iget-object v1, v0, LX/5Tl;->A01:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, LX/5Tl;->A02:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, LX/5Tl;->A06:LX/5Tl;

    .line 40
    .line 41
    :cond_1
    sget-object v1, LX/5Tl;->A06:LX/5Tl;

    .line 42
    .line 43
    sget-object v0, LX/5Tl;->A05:LX/5Tl;

    .line 44
    .line 45
    if-eq v2, v0, :cond_2

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    :cond_2
    iput-object v1, v4, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A02:LX/5Tl;

    .line 49
    .line 50
    iget-object v0, v4, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A00(Landroid/widget/ImageView;LX/5Tl;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A01:LX/5Tp;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v2, v0, LX/5Tp;->A01:LX/2gG;

    .line 60
    .line 61
    iget-object v0, v0, LX/5Tp;->A02:LX/3BR;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 69
    .line 70
    .line 71
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, LX/Ejo;->A00:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    const v0, 0x574758e8

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method
