.class public final LX/D0B;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:LX/1O6;

.field public A01:LX/1O6;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:LX/BKQ;

.field public final A07:LX/0YK;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/BKQ;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/D0B;->A04:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/D0B;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p5, p0, LX/D0B;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p4, p0, LX/D0B;->A07:LX/0YK;

    .line 14
    .line 15
    iput-object p3, p0, LX/D0B;->A06:LX/BKQ;

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/D0B;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/D0B;->A03:Ljava/util/List;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static final A00(LX/D0B;LX/1M5;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/D0B;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 10
    .line 11
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/D0B;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 20
    .line 21
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, -0x1

    .line 33
    :cond_1
    return v2
    .line 34
    .line 35
.end method

.method public static final A01(LX/D68;LX/D0B;I)V
    .locals 6

    .line 0
    int-to-long v3, p2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long/2addr v3, v0

    .line 4
    iget-object v5, p0, LX/D68;->A04:Landroid/widget/TextView;

    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    const-string v1, "EEE, LLL d, yyyy, h:mm a"

    .line 9
    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v4}, LX/92r;->A0W(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v1, v3

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object v3, p1, LX/D0B;->A04:Landroid/content/Context;

    .line 35
    .line 36
    const v2, 0x7f0601a5

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v5, v2}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/D68;->A02:Landroid/widget/ImageView;

    .line 43
    .line 44
    const v0, 0x7f080725

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/D0B;->A00:LX/1O6;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/D0B;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v1, LX/CAi;

    .line 12
    .line 13
    iget-object v0, p0, LX/D0B;->A00:LX/1O6;

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/D0B;->A00:LX/1O6;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/D0B;->A01:LX/1O6;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/D0B;->A08:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v1, LX/CB7;

    .line 34
    .line 35
    iget-object v0, p0, LX/D0B;->A01:LX/1O6;

    .line 36
    .line 37
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, LX/D0B;->A01:LX/1O6;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x361335cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/D0B;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x18520405

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 7

    .line 0
    check-cast p1, LX/D68;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/D0B;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/D0B;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p2}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/D0B;->A04:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0701e3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v3}, LX/1M5;->Aay()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, LX/1M5;->A1y()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v4}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, LX/1M5;->A0d(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :goto_0
    if-eqz v6, :cond_0

    .line 54
    .line 55
    iget-object v5, p1, LX/D68;->A05:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 56
    .line 57
    iget-object v2, p0, LX/D0B;->A08:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    iget-object v1, p0, LX/D0B;->A07:LX/0YK;

    .line 60
    .line 61
    invoke-virtual {v5, v2, v6, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v2, p1, LX/D68;->A03:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v3}, LX/1M5;->A0g()LX/3BJ;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, v1, LX/3BJ;->A0h:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 78
    .line 79
    iget-object v0, v0, LX/1MC;->A0X:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1, p0, v0}, LX/D0B;->A01(LX/D68;LX/D0B;I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v1, p1, LX/D68;->A01:Landroid/widget/ImageView;

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;

    .line 99
    .line 100
    invoke-direct {v0, v4, p0, v3}, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p1, LX/D68;->A00:Landroid/view/View;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;

    .line 110
    .line 111
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-virtual {v3, v2}, LX/1M5;->A0d(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_0
    .line 123
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d11af

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/D68;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/D68;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
