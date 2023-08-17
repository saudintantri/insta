.class public final LX/8SE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Om;


# instance fields
.field public final synthetic A00:LX/5EC;


# direct methods
.method public constructor <init>(LX/5EC;)V
    .locals 0

    iput-object p1, p0, LX/8SE;->A00:LX/5EC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C7w(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0Y4;->A01:LX/01D;

    .line 5
    .line 6
    iget-object v1, p0, LX/8SE;->A00:LX/5EC;

    .line 7
    .line 8
    iget-object v0, v1, LX/5EC;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, v1, LX/5EC;->A02:LX/0YK;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v0, 0x7f0a020a

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 25
    .line 26
    invoke-static {v1, v0, v3}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a020b

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0a25fa

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
