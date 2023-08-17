.class public final LX/9wU;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final A0M:J

.field public static final A0N:J

.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicDropCreationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/1on;

.field public A05:LX/BJn;

.field public A06:LX/BbX;

.field public A07:LX/Cgx;

.field public A08:LX/6z1;

.field public A09:Lcom/instagram/igds/components/form/IgFormField;

.field public A0A:Lcom/instagram/igds/components/form/IgFormField;

.field public A0B:Lcom/instagram/igds/components/form/IgFormField;

.field public A0C:Lcom/instagram/igds/components/form/IgFormField;

.field public A0D:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public A0E:LX/9Tk;

.field public A0F:LX/9Hb;

.field public A0G:Lcom/instagram/service/session/UserSession;

.field public A0H:Landroid/widget/TextView;

.field public A0I:LX/APR;

.field public final A0J:Ljava/util/Calendar;

.field public final A0K:LX/1e2;

.field public final A0L:LX/CEh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0A(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/9wU;->A0M:J

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0x5a

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/9wU;->A0N:J

    .line 17
    .line 18
    return-void
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
    iput-object v0, p0, LX/9wU;->A0J:Ljava/util/Calendar;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/9wU;->A0K:LX/1e2;

    .line 17
    .line 18
    new-instance v0, LX/CEh;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/CEh;-><init>(LX/9wU;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/9wU;->A0L:LX/CEh;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static final A00(LX/9Tk;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;
    .locals 13

    .line 0
    iget-object v5, p0, LX/9Tk;->A01:Lcom/instagram/api/schemas/MusicDropType;

    .line 1
    .line 2
    sget-object v11, LX/11W;->A00:LX/11W;

    .line 3
    .line 4
    iget-object v0, p0, LX/9Tk;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    iget-object v10, p0, LX/9Tk;->A04:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;->A05:Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v12, 0x0

    .line 22
    const-string v9, ""

    .line 23
    .line 24
    new-instance v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 25
    .line 26
    move p0, v12

    .line 27
    invoke-direct/range {v4 .. v13}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;-><init>(Lcom/instagram/api/schemas/MusicDropType;Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    sget-object v4, LX/2e1;->A01:LX/2e1;

    .line 36
    .line 37
    invoke-virtual {v4, v2, v3, v0, v1}, LX/2e1;->A08(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method

.method public static final A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)LX/9Tk;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01:J

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v9

    .line 14
    iget-object v1, v5, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v4, v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A00:Lcom/instagram/api/schemas/MusicDropType;

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A02:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :goto_1
    iget-object v0, v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A06:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v3, v0, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;->A02:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    move-object v8, v3

    .line 43
    new-instance v3, LX/9Tk;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v10}, LX/9Tk;-><init>(Lcom/instagram/api/schemas/MusicDropType;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v3

    .line 49
    :cond_2
    move-object v7, v3

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object v4, Lcom/instagram/api/schemas/MusicDropType;->A03:Lcom/instagram/api/schemas/MusicDropType;

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public static final A02(LX/2Rp;LX/9wU;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Rp;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/1Ls;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 25
    .line 26
    invoke-static {}, LX/92s;->A0W()LX/56I;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object p2, v0, LX/56I;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p0, v0, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/56I;->A01()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/92t;->A1M(LX/1Ol;LX/56I;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/92s;->A0x(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final A03(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/9wU;Z)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/9wU;->A0I:LX/APR;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const-string v3, "backStrategy"

    .line 5
    .line 6
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    sget-object v0, LX/AzE;->A00:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v1, v0, v2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq v2, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const-string v3, "userSession"

    .line 24
    .line 25
    if-eq v1, v0, :cond_6

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_5

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const-string v0, "result_music_drop"

    .line 45
    .line 46
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    if-eqz p2, :cond_6

    .line 77
    .line 78
    iget-object v2, p1, LX/9wU;->A0G:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    sget-object v1, Lcom/instagram/creation/state/CreationState;->A0P:Lcom/instagram/creation/state/CreationState;

    .line 83
    .line 84
    new-instance v0, LX/ADF;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/ADF;-><init>(Lcom/instagram/creation/state/CreationState;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    iget-object v0, p1, LX/9wU;->A0G:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {v0}, LX/ADC;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    return-void
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A04(LX/9wU;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/9wU;->A04:LX/1on;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, LX/9wU;->A05(LX/9wU;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, LX/9wU;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/9wU;->A09:Lcom/instagram/igds/components/form/IgFormField;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, LX/9wU;->A03:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const v0, 0x7f121920

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, LX/9wU;->A0E:LX/9Tk;

    .line 40
    .line 41
    const-string v7, "state"

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    iget-object v0, v0, LX/9Tk;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 46
    .line 47
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v5, 0x0

    .line 52
    iget-object v0, p0, LX/9wU;->A02:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v1, :cond_a

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, LX/9wU;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v1, p0, LX/9wU;->A0F:LX/9Hb;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, LX/9wU;->A0E:LX/9Tk;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    iget-object v0, v0, LX/9Tk;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/9Hb;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_0
    iget-object v1, p0, LX/9wU;->A00:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, LX/9wU;->A0E:LX/9Tk;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget-object v0, v0, LX/9Tk;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    iget-object v0, p0, LX/9wU;->A0D:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 96
    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;

    .line 103
    .line 104
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_1
    iget-object v4, p0, LX/9wU;->A0H:Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v4, :cond_14

    .line 113
    .line 114
    iget-object v0, p0, LX/9wU;->A0D:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 115
    .line 116
    if-eqz v0, :cond_15

    .line 117
    .line 118
    iget-object v3, p0, LX/9wU;->A0G:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    if-nez v3, :cond_13

    .line 121
    .line 122
    const-string v7, "userSession"

    .line 123
    .line 124
    :cond_8
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    throw v0

    .line 129
    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_a
    if-eqz v0, :cond_b

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_b
    iget-object v2, p0, LX/9wU;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_107;

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_107;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_c
    iget-object v0, p0, LX/9wU;->A02:Landroid/view/View;

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_d
    iget-object v0, p0, LX/9wU;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    .line 165
    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_e
    iget-object v0, p0, LX/9wU;->A0F:LX/9Hb;

    .line 172
    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 176
    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_f
    iget-object v1, p0, LX/9wU;->A03:Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v1, :cond_10

    .line 185
    .line 186
    const v0, 0x7f12191d

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 190
    .line 191
    .line 192
    :cond_10
    iget-object v1, p0, LX/9wU;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const-string v7, "state"

    .line 196
    .line 197
    if-eqz v1, :cond_11

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/9wU;->A0E:LX/9Tk;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v0, v0, LX/9Tk;->A05:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    .line 212
    .line 213
    .line 214
    :cond_11
    iget-object v6, p0, LX/9wU;->A09:Lcom/instagram/igds/components/form/IgFormField;

    .line 215
    .line 216
    if-eqz v6, :cond_7

    .line 217
    .line 218
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/9wU;->A0E:LX/9Tk;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    iget-wide v3, v0, LX/9Tk;->A00:J

    .line 226
    .line 227
    const-wide/high16 v1, -0x8000000000000000L

    .line 228
    .line 229
    cmp-long v0, v3, v1

    .line 230
    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v0, p0, LX/9wU;->A0E:LX/9Tk;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    iget-wide v0, v0, LX/9Tk;->A00:J

    .line 242
    .line 243
    invoke-static {v2, v0, v1}, LX/EfX;->A06(Landroid/content/Context;J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_2
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x7

    .line 251
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;

    .line 252
    .line 253
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_12
    const-string v0, ""

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_13
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 265
    .line 266
    const-wide v0, 0x81072700020d69L

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_15

    .line 276
    .line 277
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x18

    .line 281
    .line 282
    invoke-static {v4, v0, p0}, LX/92q;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_14
    return-void

    .line 286
    :cond_15
    const/16 v0, 0x8

    .line 287
    .line 288
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    return-void
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public static final A05(LX/9wU;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/9wU;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x81072700010d68L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_release_creation"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9wU;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/9wU;->A08:LX/6z1;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1}, LX/6z1;->A04()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/9wU;->A08:LX/6z1;

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    iget-object v0, p0, LX/9wU;->A05:LX/BJn;

    .line 13
    .line 14
    const-string v2, "datePickerController"

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, LX/BJn;->A01:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, LX/27V;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/27V;->A0N:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/9wU;->A05:LX/BJn;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, LX/BJn;->A00()V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    return v3

    .line 44
    :cond_2
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0x75214eb7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/9wU;->A0G:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "arg_back_strategy"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/APR;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/APR;->A01:LX/APR;

    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, LX/9wU;->A0I:LX/APR;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "arg_music_drop_event_to_edit"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 48
    .line 49
    iput-object v1, p0, LX/9wU;->A0D:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 50
    .line 51
    invoke-static {v1}, LX/9wU;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)LX/9Tk;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    sget-object v2, Lcom/instagram/api/schemas/MusicDropType;->A03:Lcom/instagram/api/schemas/MusicDropType;

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    const-wide/high16 v7, -0x8000000000000000L

    .line 63
    .line 64
    new-instance v1, LX/9Tk;

    .line 65
    .line 66
    move-object v5, v3

    .line 67
    move-object v6, v3

    .line 68
    invoke-direct/range {v1 .. v8}, LX/9Tk;-><init>(Lcom/instagram/api/schemas/MusicDropType;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iput-object v1, p0, LX/9wU;->A0E:LX/9Tk;

    .line 72
    .line 73
    iget-object v1, p0, LX/9wU;->A0G:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    const-string v4, "userSession"

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-static {v1}, LX/5d5;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_0
    iget-object v8, p0, LX/9wU;->A0G:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v1, 0x7f121919

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x1

    .line 106
    const/4 v10, 0x0

    .line 107
    iget-object v7, p0, LX/9wU;->A0L:LX/CEh;

    .line 108
    .line 109
    new-instance v5, LX/BJn;

    .line 110
    .line 111
    invoke-direct/range {v5 .. v12}, LX/BJn;-><init>(Landroid/content/Context;LX/FcZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 112
    .line 113
    .line 114
    iput-object v5, p0, LX/9wU;->A05:LX/BJn;

    .line 115
    .line 116
    invoke-static {p0}, LX/9wU;->A05(LX/9wU;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-object v3, p0, LX/9wU;->A0G:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    const-class v2, LX/B4I;

    .line 127
    .line 128
    const/16 v1, 0x22

    .line 129
    .line 130
    invoke-static {v3, v2, v1}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/B4I;

    .line 135
    .line 136
    iget-object v1, v1, LX/B4I;->A00:Ljava/util/List;

    .line 137
    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    iget-object v1, p0, LX/9wU;->A0G:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-static {v1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v1, "upcoming_events/get_eligible_music_for_drop_creation/"

    .line 149
    .line 150
    invoke-virtual {v3, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-class v2, Lcom/instagram/music/drops/creation/api/AvailableTracksResponse;

    .line 154
    .line 155
    const-class v1, LX/BR8;

    .line 156
    .line 157
    invoke-static {v3, v2, v1}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    invoke-static {v2, p0, v1}, LX/92m;->A1I(LX/1HO;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    const v1, -0x4280fec4

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    goto :goto_0

    .line 181
    :cond_4
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v10

    .line 185
    :cond_5
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4a9355b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0cf4

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6840a40

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0x5974fa0a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, LX/9wU;->A06:LX/BbX;

    .line 12
    .line 13
    iget-object v2, p0, LX/9wU;->A0G:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/92k;->A0o()V

    .line 18
    .line 19
    .line 20
    throw v3

    .line 21
    :cond_0
    const-class v1, LX/B4I;

    .line 22
    .line 23
    const/16 v0, 0x22

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/B4I;

    .line 30
    .line 31
    iput-object v3, v0, LX/B4I;->A00:Ljava/util/List;

    .line 32
    .line 33
    const v0, -0x7f7b556e

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x707ef817

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/9wU;->A04:LX/1on;

    .line 12
    .line 13
    iput-object v0, p0, LX/9wU;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    .line 14
    .line 15
    iput-object v0, p0, LX/9wU;->A00:Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, LX/9wU;->A02:Landroid/view/View;

    .line 18
    .line 19
    iput-object v0, p0, LX/9wU;->A0F:LX/9Hb;

    .line 20
    .line 21
    iput-object v0, p0, LX/9wU;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    .line 22
    .line 23
    iput-object v0, p0, LX/9wU;->A09:Lcom/instagram/igds/components/form/IgFormField;

    .line 24
    .line 25
    iput-object v0, p0, LX/9wU;->A03:Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/9wU;->A0H:Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, LX/9wU;->A01:Landroid/view/View;

    .line 30
    .line 31
    const v0, -0x5f095b25

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a00b7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/16 v1, 0x2d

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/1on;

    .line 29
    .line 30
    invoke-direct {v1, v0, v3}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/9wU;->A0K:LX/1e2;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/9wU;->A04:LX/1on;

    .line 39
    .line 40
    const v0, 0x7f0a3105

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/92l;->A0U(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9wU;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    .line 48
    .line 49
    const v0, 0x7f0a265e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9wU;->A00:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0a3101

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/9wU;->A02:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0a3108

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/92l;->A0U(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/9wU;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    .line 75
    .line 76
    const v0, 0x7f0a3103

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/9Hb;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/9Hb;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/9wU;->A0F:LX/9Hb;

    .line 89
    .line 90
    const v0, 0x7f0a0c47

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, LX/92l;->A0U(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/9wU;->A09:Lcom/instagram/igds/components/form/IgFormField;

    .line 98
    .line 99
    const v0, 0x7f0a263f

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/9wU;->A03:Landroid/widget/TextView;

    .line 107
    .line 108
    const v0, 0x7f0a0c85

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/9wU;->A0H:Landroid/widget/TextView;

    .line 116
    .line 117
    const v0, 0x7f0a2c75

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/9wU;->A01:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_0
    const v0, 0x7f0a2c74

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, LX/92l;->A0U(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, p0, LX/9wU;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    .line 139
    .line 140
    iget-object v1, p0, LX/9wU;->A0E:LX/9Tk;

    .line 141
    .line 142
    const-string v0, "state"

    .line 143
    .line 144
    if-nez v1, :cond_1

    .line 145
    .line 146
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    throw v0

    .line 151
    :cond_1
    iget-object v1, v1, LX/9Tk;->A04:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object v1, p0, LX/9wU;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    .line 167
    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    const/4 v0, 0x5

    .line 171
    invoke-static {v1, p0, v0}, LX/92m;->A1O(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v1, p0, LX/9wU;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    const/16 v0, 0x4001

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v1, p0, LX/9wU;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    const/16 v0, 0x19

    .line 188
    .line 189
    invoke-static {v1, p0, v0}, LX/92n;->A1K(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-static {p0}, LX/9wU;->A04(LX/9wU;)V

    .line 193
    .line 194
    .line 195
    return-void
    .line 196
    .line 197
    .line 198
.end method
