.class public final LX/67w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A03:Lcom/instagram/reels/viewer/common/ReelViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/instagram/reels/viewer/common/ReelViewGroup;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/67w;->A03:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 27
    .line 28
    iput-object v1, p0, LX/67w;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 29
    .line 30
    const v0, 0x7f0a220d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, LX/67w;->A01:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v1, p0, LX/67w;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 45
    .line 46
    const v0, 0x7f0a0ecf

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewStub;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/67w;->A00:Landroid/view/View;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
