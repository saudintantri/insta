.class public final LX/9y5;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/FcZ;


# static fields
.field public static final A0H:J

.field public static final A0I:J

.field public static final A0J:J

.field public static final A0K:J

.field public static final A0L:J

.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpcomingEventCreationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/actionbar/ActionButton;

.field public A05:LX/BJn;

.field public A06:LX/CEo;

.field public A07:LX/ARQ;

.field public A08:LX/BbX;

.field public A09:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/Date;

.field public A0D:Ljava/util/Date;

.field public A0E:Z

.field public final A0F:Landroid/view/View$OnClickListener;

.field public final A0G:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/9y5;->A0L:J

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x5a

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, LX/9y5;->A0J:J

    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v0, 0x5

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, LX/9y5;->A0K:J

    .line 29
    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v0, 0x1e

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sput-wide v0, LX/9y5;->A0I:J

    .line 39
    .line 40
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v0, 0x2d

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sput-wide v0, LX/9y5;->A0H:J

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9y5;->A0G:Ljava/util/Calendar;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/9y5;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/9y5;->A0F:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/2Rp;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object p1, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p1, LX/1Ls;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/92s;->A0W()LX/56I;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p2, p0, LX/56I;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/56I;->A01()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/5Wf;->A19(LX/56I;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const v0, 0x7f123b5d

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

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
.end method

.method public static A01(LX/9y5;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9y5;->A07:LX/ARQ;

    .line 1
    .line 2
    sget-object v0, LX/ARQ;->A03:LX/ARQ;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/ARQ;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/9y5;->A06:LX/CEo;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/9y5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/ADC;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, LX/92u;->A0m(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A02(LX/9y5;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9y5;->A0D:Ljava/util/Date;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v3, 0x8

    .line 4
    .line 5
    iget-object v5, p0, LX/9y5;->A03:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/9y5;->A0D:Ljava/util/Date;

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
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/9y5;->A03:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/9y5;->A00:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/9y5;->A0C:Ljava/util/Date;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, LX/9y5;->A02:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, LX/9y5;->A0C:Ljava/util/Date;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v2, v0, v1}, LX/EfX;->A06(Landroid/content/Context;J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/9y5;->A02:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/9y5;->A01:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f08098a

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/9y5;->A01:Landroid/widget/ImageView;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/9y5;->A00:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v2, p0, LX/9y5;->A01:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f080691

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/9y5;->A01:Landroid/widget/ImageView;

    .line 110
    .line 111
    iget-object v0, p0, LX/9y5;->A0F:Landroid/view/View$OnClickListener;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/9y5;->A02:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final BxX(Ljava/util/Date;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/9y5;->A0G:Ljava/util/Calendar;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/92t;->A0b(Ljava/util/Calendar;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/9y5;->A0E:Z

    .line 12
    .line 13
    iget-object v6, p0, LX/9y5;->A05:LX/BJn;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sget-wide v0, LX/9y5;->A0L:J

    .line 28
    .line 29
    add-long/2addr v2, v0

    .line 30
    cmp-long v0, v4, v2

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sget-wide v0, LX/9y5;->A0J:J

    .line 43
    .line 44
    add-long/2addr v2, v0

    .line 45
    cmp-long v0, v4, v2

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    :goto_0
    const/4 v5, 0x1

    .line 50
    :cond_1
    :goto_1
    iget-object v0, v6, LX/BJn;->A00:LX/6z1;

    .line 51
    .line 52
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, LX/6z1;->A0E(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v5, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, LX/9y5;->A0D:Ljava/util/Date;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    sub-long/2addr v3, v0

    .line 77
    sget-wide v1, LX/9y5;->A0K:J

    .line 78
    .line 79
    cmp-long v0, v3, v1

    .line 80
    .line 81
    if-ltz v0, :cond_1

    .line 82
    .line 83
    sget-wide v1, LX/9y5;->A0I:J

    .line 84
    .line 85
    cmp-long v0, v3, v1

    .line 86
    .line 87
    if-gtz v0, :cond_1

    .line 88
    .line 89
    goto :goto_0
    .line 90
.end method

.method public final BzI(Ljava/util/Date;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/9y5;->A0G:Ljava/util/Calendar;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, LX/92t;->A0b(Ljava/util/Calendar;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v0, p0, LX/9y5;->A0E:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iput-object v1, p0, LX/9y5;->A0D:Ljava/util/Date;

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, LX/9y5;->A0D:Ljava/util/Date;

    .line 16
    .line 17
    iget-object v0, p0, LX/9y5;->A0C:Ljava/util/Date;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr v3, v0

    .line 32
    sget-wide v1, LX/9y5;->A0K:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    sget-wide v1, LX/9y5;->A0I:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    :goto_1
    invoke-static {p0}, LX/9y5;->A02(LX/9y5;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/9y5;->A04:Lcom/instagram/actionbar/ActionButton;

    .line 48
    .line 49
    iget-object v0, p0, LX/9y5;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/9y5;->A0D:Ljava/util/Date;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/9y5;->onBackPressed()Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, LX/9y5;->A0C:Ljava/util/Date;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iput-object v1, p0, LX/9y5;->A0C:Ljava/util/Date;

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "upcoming_event_creation"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9y5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/27U;->A0G()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x68752644

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9y5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const-string v0, "prior_surface"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/ARQ;

    .line 32
    .line 33
    iput-object v0, p0, LX/9y5;->A07:LX/ARQ;

    .line 34
    .line 35
    const-string v0, "initial_upcoming_event"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 42
    .line 43
    iput-object v2, p0, LX/9y5;->A09:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v0, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LX/9y5;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, LX/EfZ;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    new-instance v0, Ljava/util/Date;

    .line 56
    .line 57
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/9y5;->A0D:Ljava/util/Date;

    .line 61
    .line 62
    iget-object v0, p0, LX/9y5;->A09:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 63
    .line 64
    invoke-static {v0}, LX/EfZ;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    cmp-long v0, v5, v2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/9y5;->A09:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 75
    .line 76
    invoke-static {v0}, LX/EfZ;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    new-instance v0, Ljava/util/Date;

    .line 81
    .line 82
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iput-object v0, p0, LX/9y5;->A0C:Ljava/util/Date;

    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, LX/9y5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/5d5;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_1
    iget-object v8, p0, LX/9y5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    const v0, 0x7f120219

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x1

    .line 110
    const/4 v10, 0x0

    .line 111
    new-instance v5, LX/BJn;

    .line 112
    .line 113
    invoke-direct/range {v5 .. v12}, LX/BJn;-><init>(Landroid/content/Context;LX/FcZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 114
    .line 115
    .line 116
    iput-object v5, p0, LX/9y5;->A05:LX/BJn;

    .line 117
    .line 118
    const v0, -0x29b15ac0

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    move-object v6, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v0, 0x0

    .line 128
    goto :goto_0
    .line 129
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2c6ae726

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d024d

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x1dd9cff4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x7f0a31ea

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f0a00b2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/instagram/actionbar/ActionButton;

    .line 15
    .line 16
    iput-object v1, p0, LX/9y5;->A04:Lcom/instagram/actionbar/ActionButton;

    .line 17
    .line 18
    const v0, 0x7f08067c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/9y5;->A04:Lcom/instagram/actionbar/ActionButton;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0601bc

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/9y5;->A04:Lcom/instagram/actionbar/ActionButton;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape186S0100000_I1_148;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape186S0100000_I1_148;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0a00b1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    invoke-static {v1, v0, p0}, LX/92q;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0a00d3

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v2, p0, LX/9y5;->A07:LX/ARQ;

    .line 75
    .line 76
    sget-object v0, LX/ARQ;->A06:LX/ARQ;

    .line 77
    .line 78
    if-eq v2, v0, :cond_0

    .line 79
    .line 80
    sget-object v1, LX/ARQ;->A04:LX/ARQ;

    .line 81
    .line 82
    const v0, 0x7f123a41

    .line 83
    .line 84
    .line 85
    if-ne v2, v1, :cond_1

    .line 86
    .line 87
    :cond_0
    const v0, 0x7f123a42

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {v3, v4, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0a1039

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    invoke-static {v1, p0, v0}, LX/92q;->A1B(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/9y5;->A0B:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0a2d1b

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/9y5;->A03:Landroid/widget/TextView;

    .line 118
    .line 119
    const v0, 0x7f0a2d1f

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x2

    .line 127
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0a1007

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/9y5;->A02:Landroid/widget/TextView;

    .line 143
    .line 144
    const v0, 0x7f0a100b

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/9y5;->A00:Landroid/view/View;

    .line 152
    .line 153
    const v0, 0x7f0a1009

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/9y5;->A01:Landroid/widget/ImageView;

    .line 161
    .line 162
    iget-object v1, p0, LX/9y5;->A00:Landroid/view/View;

    .line 163
    .line 164
    iget-object v0, p0, LX/9y5;->A0F:Landroid/view/View$OnClickListener;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, LX/9y5;->A02(LX/9y5;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f0a0c8c

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v1, p0, LX/9y5;->A09:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 180
    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0xd

    .line 190
    .line 191
    invoke-static {v2, v0, p0}, LX/92q;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
.end method
