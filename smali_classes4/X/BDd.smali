.class public final LX/BDd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/TextWatcher;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BDd;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/BDd;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 6
    .line 7
    iput-object p4, p0, LX/BDd;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x810d0d00061b5fL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iput v0, p0, LX/BDd;->A03:I

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f070067

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/BDd;->A01:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f07005e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/BDd;->A02:I

    .line 58
    .line 59
    int-to-float v1, v0

    .line 60
    const v0, 0x3fe38e39

    .line 61
    .line 62
    .line 63
    mul-float/2addr v1, v0

    .line 64
    const/high16 v0, 0x3f000000    # 0.5f

    .line 65
    .line 66
    add-float/2addr v1, v0

    .line 67
    float-to-int v0, v1

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
