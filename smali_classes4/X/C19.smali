.class public final LX/C19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/widget/TextView;

.field public final synthetic A04:LX/9p1;

.field public final synthetic A05:LX/1tC;

.field public final synthetic A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/9p1;LX/1tC;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/C19;->A04:LX/9p1;

    .line 1
    .line 2
    iput-object p2, p0, LX/C19;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput-object p6, p0, LX/C19;->A05:LX/1tC;

    .line 5
    .line 6
    iput-object p3, p0, LX/C19;->A02:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, LX/C19;->A03:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p7, p0, LX/C19;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    iput-object p1, p0, LX/C19;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/C19;->A04:LX/9p1;

    .line 8
    .line 9
    iget-object v4, v0, LX/9p1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/C19;->A02:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, LX/C19;->A01:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/C19;->A03:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p0, LX/C19;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/C19;->A00:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0, v3, v2, v1, v4}, LX/1tC;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/C19;->A01:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
