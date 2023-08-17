.class public final LX/9uw;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ActivityCenterDatePickerFragment"


# instance fields
.field public A00:Ljava/util/GregorianCalendar;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/text/DateFormat;

.field public final A05:Ljava/util/Calendar;


# direct methods
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
    iput-object v0, p0, LX/9uw;->A05:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9uw;->A04:Ljava/text/DateFormat;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(LX/9uw;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9uw;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v2, p0, LX/9uw;->A04:Ljava/text/DateFormat;

    .line 3
    .line 4
    iget-object v0, p0, LX/9uw;->A00:Ljava/util/GregorianCalendar;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v2, v0, v1}, LX/92q;->A0h(Ljava/text/Format;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/9uw;->A01:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0601bd

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    invoke-static {}, LX/92o;->A0L()LX/3IO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x4e

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/9uw;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, v2}, LX/97w;->A01(Landroid/view/View$OnClickListener;LX/1oo;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "select_date"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9uw;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x4e16a497    # 6.3184224E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9uw;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_TITLE"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "start_title"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f1240db

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9uw;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_SECONDS"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, LX/9uw;->A00:Ljava/util/GregorianCalendar;

    .line 61
    .line 62
    int-to-long v2, v0

    .line 63
    const-wide/16 v0, 0x3e8

    .line 64
    .line 65
    mul-long/2addr v2, v0

    .line 66
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 67
    .line 68
    .line 69
    const v0, -0x4cf1f27b

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string v0, "end_title"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f121ac9

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f123dfb

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x2b164289

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x7f0d0597

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const v0, 0x7f0a2ab6

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9uw;->A01:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {p0}, LX/9uw;->A00(LX/9uw;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a2ab5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Landroid/widget/DatePicker;

    .line 34
    .line 35
    iget-object v0, p0, LX/9uw;->A05:Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {v7, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/9uw;->A00:Ljava/util/GregorianCalendar;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v0, p0, LX/9uw;->A00:Ljava/util/GregorianCalendar;

    .line 52
    .line 53
    invoke-static {v0}, LX/92q;->A03(Ljava/util/Calendar;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v0, p0, LX/9uw;->A00:Ljava/util/GregorianCalendar;

    .line 58
    .line 59
    invoke-static {v0}, LX/92q;->A04(Ljava/util/Calendar;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v1, 0x2

    .line 64
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape569S0100000_3_I1;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape569S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v4, v3, v2, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x6f25e0b5

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 76
    .line 77
    .line 78
    return-object v6
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
.end method
