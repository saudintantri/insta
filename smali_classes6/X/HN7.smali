.class public final LX/HN7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tA;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/2tA;

.field public final A06:LX/BkV;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2790

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HN7;->A01:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a1543

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HN7;->A03:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v0, 0x7f0a1855

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HN7;->A04:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0a0f22

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HN7;->A05:LX/2tA;

    .line 38
    .line 39
    const v0, 0x7f0a0f19

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/HN7;->A00:LX/2tA;

    .line 47
    .line 48
    const v0, 0x7f0a1eed

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/HN7;->A02:Landroid/view/View;

    .line 56
    .line 57
    iget-object v2, p0, LX/HN7;->A01:Landroid/view/View;

    .line 58
    .line 59
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    new-instance v0, LX/BkV;

    .line 62
    .line 63
    invoke-direct {v0, v2, p1, v1}, LX/BkV;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/HN7;->A06:LX/BkV;

    .line 67
    .line 68
    return-void
.end method
