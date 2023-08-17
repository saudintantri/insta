.class public final LX/4Zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V
    .locals 0

    iput-object p1, p0, LX/4Zf;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/5As;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/4Zf;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    .line 7
    .line 8
    iget-object v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    if-eqz v6, :cond_4

    .line 11
    .line 12
    instance-of v5, p1, LX/DZN;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eqz v5, :cond_6

    .line 18
    .line 19
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0S:LX/2L2;

    .line 20
    .line 21
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 22
    .line 23
    if-ne v1, v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J:Landroid/content/Context;

    .line 33
    .line 34
    const v0, 0x7f120ae9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    instance-of v1, p1, LX/GfX;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A00:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)LX/9YF;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v0, LX/9YF;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v1, v0, :cond_5

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {v4, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;LX/5As;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    const/16 v3, 0x8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
.end method
