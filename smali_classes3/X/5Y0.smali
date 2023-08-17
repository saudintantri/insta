.class public final LX/5Y0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A01:LX/2tA;

.field public final A02:LX/2tA;

.field public final A03:LX/2tA;

.field public final A04:LX/2tA;

.field public final A05:LX/2tA;

.field public final A06:LX/2tA;

.field public final A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/2tA;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/5Y0;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 12
    .line 13
    iput-object p2, p0, LX/5Y0;->A04:LX/2tA;

    .line 14
    .line 15
    iput-object p1, p0, LX/5Y0;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 16
    .line 17
    const v0, 0x7f0a0775

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/ViewStub;

    .line 25
    .line 26
    new-instance v0, LX/2tA;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/5Y0;->A02:LX/2tA;

    .line 32
    .line 33
    iget-object v1, p0, LX/5Y0;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 34
    .line 35
    const v0, 0x7f0a0359

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/ViewStub;

    .line 43
    .line 44
    new-instance v0, LX/2tA;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/5Y0;->A01:LX/2tA;

    .line 50
    .line 51
    iget-object v1, p0, LX/5Y0;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 52
    .line 53
    const v0, 0x7f0a14af

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/ViewStub;

    .line 61
    .line 62
    new-instance v0, LX/2tA;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/5Y0;->A03:LX/2tA;

    .line 68
    .line 69
    iget-object v1, p0, LX/5Y0;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 70
    .line 71
    const v0, 0x7f0a223e

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/view/ViewStub;

    .line 79
    .line 80
    new-instance v0, LX/2tA;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/5Y0;->A05:LX/2tA;

    .line 86
    .line 87
    iget-object v1, p0, LX/5Y0;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 88
    .line 89
    const v0, 0x7f0a2c70

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/view/ViewStub;

    .line 97
    .line 98
    new-instance v0, LX/2tA;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/5Y0;->A06:LX/2tA;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
