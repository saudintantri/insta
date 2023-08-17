.class public final LX/HMg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/2tA;

.field public final A05:LX/BkV;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a278d

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HMg;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a1543

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, LX/HMg;->A02:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f0a1855

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/HMg;->A03:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0a2c1d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    .line 42
    .line 43
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Landroid/view/ViewStub;

    .line 47
    .line 48
    new-instance v0, LX/2tA;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/HMg;->A04:LX/2tA;

    .line 54
    .line 55
    const v0, 0x7f0a1eed

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/92l;->A0A(Ljava/lang/Object;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/HMg;->A01:Landroid/view/View;

    .line 73
    .line 74
    iget-object v2, p0, LX/HMg;->A00:Landroid/view/View;

    .line 75
    .line 76
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    new-instance v0, LX/BkV;

    .line 79
    .line 80
    invoke-direct {v0, v2, p1, v1}, LX/BkV;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/HMg;->A05:LX/BkV;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method
