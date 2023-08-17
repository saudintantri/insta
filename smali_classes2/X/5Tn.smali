.class public final LX/5Tn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Tn;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a30de

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;

    .line 16
    .line 17
    iput-object v0, p0, LX/5Tn;->A03:Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;

    .line 18
    .line 19
    iget-object v1, p0, LX/5Tn;->A01:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0a280f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, LX/5Tn;->A02:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p0, LX/5Tn;->A01:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a2137

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/5Tn;->A00:Landroid/view/View;

    .line 48
    .line 49
    return-void
    .line 50
.end method
