.class public final LX/EZO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/EPv;

.field public A05:LX/1M5;

.field public A06:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:LX/DLx;

.field public final A0A:LX/EZt;

.field public final A0B:LX/2uI;

.field public final A0C:LX/1qw;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public final A0F:LX/4qR;

.field public final A0G:LX/01o;

.field public final A0H:LX/0Xg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/DLx;LX/EZt;LX/2uI;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/mediaactions/LikeActionView;LX/4qR;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p8}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/EZO;->A08:Landroid/view/View;

    .line 8
    .line 9
    iput-object p1, p0, LX/EZO;->A07:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p7, p0, LX/EZO;->A0D:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p6, p0, LX/EZO;->A0C:LX/1qw;

    .line 14
    .line 15
    iput-object p9, p0, LX/EZO;->A0F:LX/4qR;

    .line 16
    .line 17
    iput-object p8, p0, LX/EZO;->A0E:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 18
    .line 19
    iput-object p4, p0, LX/EZO;->A0A:LX/EZt;

    .line 20
    .line 21
    iput-object p3, p0, LX/EZO;->A09:LX/DLx;

    .line 22
    .line 23
    iput-object p5, p0, LX/EZO;->A0B:LX/2uI;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EZO;->A0G:LX/01o;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/EZO;->A0H:LX/0Xg;

    .line 44
    .line 45
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static final A00(Landroid/widget/TextView;LX/EZO;I)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/EZO;->A0G:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3Bt;

    .line 7
    .line 8
    iget-object v0, p1, LX/EZO;->A05:LX/1M5;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "media"

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v1, v0}, LX/3Bt;->A01(LX/1M5;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-lez p2, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p1, LX/EZO;->A07:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v0, 0x3e8

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v2, v3, v0, v1}, LX/95W;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/16 v1, 0x8

    .line 56
    .line 57
    goto :goto_0
.end method
