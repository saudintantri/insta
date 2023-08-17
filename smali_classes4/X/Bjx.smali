.class public final LX/Bjx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:Ljava/util/Date;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/FcZ;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/BIf;

.field public final A09:LX/01o;

.field public final A0A:LX/Bc6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/BIf;LX/Bc6;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p3}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Bjx;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Bjx;->A05:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/Bjx;->A08:LX/BIf;

    .line 12
    .line 13
    iput-object p4, p0, LX/Bjx;->A0A:LX/Bc6;

    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/92r;->A0a(Ljava/lang/Object;I)LX/01o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Bjx;->A09:LX/01o;

    .line 22
    .line 23
    new-instance v0, LX/CEi;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/CEi;-><init>(LX/Bjx;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Bjx;->A06:LX/FcZ;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A00(LX/Bjx;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Bjx;->A04:Ljava/util/Date;

    .line 1
    .line 2
    const-string v6, "metadata"

    .line 3
    .line 4
    const-string v5, "icon"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LX/Bjx;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, LX/Bjx;->A05:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v2, v0, v1}, LX/EfX;->A06(Landroid/content/Context;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Bjx;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/Bjx;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const v0, 0x7f080986

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/Bjx;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, LX/Bjx;->A0A:LX/Bc6;

    .line 59
    .line 60
    invoke-interface {v0}, LX/Bc6;->DCG()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/Bjx;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, LX/Bjx;->A05:Landroid/content/Context;

    .line 76
    .line 77
    const v0, 0x7f080692

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/Bjx;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_2
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3
    .line 99
    .line 100
.end method

.method public static final A01(Ljava/util/Date;)Z
    .locals 6

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {v0}, LX/92o;->A0A(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    add-long/2addr v2, v0

    .line 17
    cmp-long v0, v4, v2

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v0, 0x5a

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    add-long/2addr v3, v0

    .line 38
    cmp-long v1, v5, v3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0
    .line 45
    .line 46
.end method


# virtual methods
.method public final A02(Landroid/view/ViewStub;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/Bjx;->A00:Landroid/view/View;

    .line 19
    .line 20
    const-string v2, "rowContainer"

    .line 21
    .line 22
    const v0, 0x7f0a1855

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    const v0, 0x7f122739

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/Bjx;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    iget-object v1, p0, LX/Bjx;->A00:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const v0, 0x7f0a1bed

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 51
    .line 52
    iput-object v0, p0, LX/Bjx;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 53
    .line 54
    iget-object v1, p0, LX/Bjx;->A00:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0a1543

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 66
    .line 67
    iput-object v0, p0, LX/Bjx;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 68
    .line 69
    invoke-static {p0}, LX/Bjx;->A00(LX/Bjx;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0
    .line 78
.end method
