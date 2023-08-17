.class public final LX/9xY;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0R:J

.field public static final __redex_internal_original_name:Ljava/lang/String; = "LookupFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Dialog;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/1O6;

.field public A06:LX/1O6;

.field public A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A08:LX/Bhu;

.field public A09:LX/BhX;

.field public A0A:LX/A9v;

.field public A0B:LX/AA5;

.field public A0C:LX/0bq;

.field public A0D:LX/6Ko;

.field public A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

.field public A0F:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0G:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Landroid/os/Handler;

.field public final A0N:Landroid/view/View$OnClickListener;

.field public final A0O:Ljava/util/List;

.field public final A0P:LX/1tg;

.field public final A0Q:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xa

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/9xY;->A0R:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9xY;->A0O:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/9xY;->A0M:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/CPI;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/CPI;-><init>(LX/9xY;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/9xY;->A0P:LX/1tg;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, LX/9xY;->A0I:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, LX/9xY;->A0K:Z

    .line 29
    .line 30
    iput-boolean v1, p0, LX/9xY;->A0J:Z

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape171S0100000_I1_133;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape171S0100000_I1_133;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/9xY;->A0N:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    new-instance v0, LX/CUV;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/CUV;-><init>(LX/9xY;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/9xY;->A0Q:Ljava/lang/Runnable;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 0
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0}, LX/ArW;->A00(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method private A01()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, LX/92m;->A0A(LX/1dt;)Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, LX/92m;->A0A(LX/1dt;)Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0
.end method

.method public static A02(LX/Bhu;LX/9xY;)V
    .locals 2

    .line 0
    iget-object p1, p1, LX/9xY;->A0H:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/Bhu;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    sget-object v0, LX/ALy;->A03:LX/ALy;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/ALy;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, LX/ArS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static A03(LX/9xY;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9xY;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0Oc;->A0q(Landroid/widget/TextView;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, "com.instagram.android.login.fragment.ARGUMENT_OMNISTRING"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/9xY;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/9xY;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9xY;->A0H:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0}, LX/9xY;->A05(LX/9xY;LX/Bg0;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public static A04(LX/9xY;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9xY;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/9xY;->A0C:LX/0bq;

    .line 13
    .line 14
    sget-object v0, LX/ASp;->A1B:LX/ASp;

    .line 15
    .line 16
    invoke-static {v2, v1, v0, v3}, LX/Bos;->A01(Landroid/app/Activity;LX/0SF;LX/ASp;Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, LX/9xY;->A0O:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/9xY;->A0C:LX/0bq;

    .line 41
    .line 42
    invoke-static {v1, v0, v4, v3, v2}, LX/BpM;->A07(Landroid/content/Context;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1HO;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/A85;

    .line 47
    .line 48
    invoke-direct {v0, p0, v4}, LX/A85;-><init>(LX/9xY;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 52
    .line 53
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public static A05(LX/9xY;LX/Bg0;)V
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    iget-object v0, p0, LX/9xY;->A0H:Ljava/lang/Integer;

    .line 2
    .line 3
    const-string v8, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, LX/ArS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :goto_0
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v8, p1, LX/Bg0;->A01:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/9xY;->A0C:LX/0bq;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v8, v7}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/92k;->A01()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static {}, LX/92k;->A00()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "prefill_lookup_identifier"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0xa8b

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v5, v6, v3, v4}, LX/92p;->A13(LX/0AX;DD)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/Bo5;->A05(LX/0AX;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/92m;->A1D(LX/0AX;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "prefilled"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v4}, LX/92n;->A11(LX/0AX;D)V

    .line 67
    .line 68
    .line 69
    const-string v0, "user_lookup"

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "cp_prefill_type"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    move-object v7, v8

    .line 87
    goto :goto_0
.end method


# virtual methods
.method public final A06()V
    .locals 6

    .line 0
    new-instance v3, LX/Bhu;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Bhu;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v3, p0}, LX/9xY;->A02(LX/Bhu;LX/9xY;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/9xY;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 9
    .line 10
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/9xY;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, LX/Bhu;->A03(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/9xY;->A0I:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/9xY;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 24
    .line 25
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v1, v3, LX/Bhu;->A00:Landroid/os/Bundle;

    .line 38
    .line 39
    sget-object v0, LX/ALy;->A06:LX/ALy;

    .line 40
    .line 41
    const-string v0, "PREFILL_GIVEN_MATCH"

    .line 42
    .line 43
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LX/BkE;->A00:LX/BkE;

    .line 51
    .line 52
    iget-object v1, p0, LX/9xY;->A0C:LX/0bq;

    .line 53
    .line 54
    sget-object v4, LX/ASp;->A1B:LX/ASp;

    .line 55
    .line 56
    const-string v0, "user_lookup"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v3, v0}, LX/BkE;->A00(LX/0SF;LX/Bhu;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/9xY;->A0G:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 68
    .line 69
    const v1, 0x2b38171c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/06L;->markerStart(I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 76
    .line 77
    const-string v3, "flow"

    .line 78
    .line 79
    const-string v2, "prod"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3, v2}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 85
    .line 86
    const v1, 0x2b3816bd

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/06L;->markerStart(I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3, v2}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iput-boolean v5, p0, LX/9xY;->A0L:Z

    .line 99
    .line 100
    iget v1, p0, LX/9xY;->A00:I

    .line 101
    .line 102
    if-lez v1, :cond_1

    .line 103
    .line 104
    iget v0, p0, LX/9xY;->A01:I

    .line 105
    .line 106
    if-le v1, v0, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, LX/9xY;->A0C:LX/0bq;

    .line 109
    .line 110
    const-string v0, "wait_for_time_out"

    .line 111
    .line 112
    invoke-static {v1, v4, v0}, LX/Awt;->A00(LX/0SF;LX/ASp;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, LX/9xY;->A0M:Landroid/os/Handler;

    .line 116
    .line 117
    iget-object v3, p0, LX/9xY;->A0Q:Ljava/lang/Runnable;

    .line 118
    .line 119
    sget-wide v1, LX/9xY;->A0R:J

    .line 120
    .line 121
    new-instance v0, LX/CXO;

    .line 122
    .line 123
    invoke-direct {v0, p0, v3}, LX/CXO;-><init>(LX/9xY;Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    .line 128
    .line 129
    :cond_0
    :goto_0
    monitor-exit p0

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    iget-object v1, p0, LX/9xY;->A0C:LX/0bq;

    .line 132
    .line 133
    const-string v0, "token_ready"

    .line 134
    .line 135
    invoke-static {v1, v4, v0}, LX/Awt;->A00(LX/0SF;LX/ASp;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, LX/9xY;->A07()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-static {p0}, LX/9xY;->A04(LX/9xY;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_1
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/9xY;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
    .line 37
    .line 38
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const v0, 0x7f122827

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "password_lookup"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xY;->A0C:LX/0bq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x621d714b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9xY;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    const v0, 0x5ffb445

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9xY;->A0C:LX/0bq;

    .line 1
    .line 2
    iget-object v0, p0, LX/9xY;->A0P:LX/1tg;

    .line 3
    .line 4
    invoke-static {p3, v1, v0, p2}, LX/11j;->A08(Landroid/content/Intent;LX/0SF;LX/1tg;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    sget-object v2, LX/Bjy;->A00:LX/Bjy;

    .line 1
    .line 2
    iget-object v1, p0, LX/9xY;->A0C:LX/0bq;

    .line 3
    .line 4
    const-string v0, "user_lookup"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/Bjy;->A02(LX/0SF;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x48c1cf24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {p0}, LX/92r;->A0L(Landroidx/fragment/app/Fragment;)LX/0bq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9xY;->A0C:LX/0bq;

    .line 18
    .line 19
    invoke-static {v2}, LX/Bhu;->A00(Landroid/os/Bundle;)LX/Bhu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9xY;->A08:LX/Bhu;

    .line 24
    .line 25
    invoke-static {p0}, LX/92p;->A05(Landroidx/fragment/app/Fragment;)LX/3Ib;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 30
    .line 31
    iput-object v7, p0, LX/9xY;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 32
    .line 33
    iget-object v8, p0, LX/9xY;->A0C:LX/0bq;

    .line 34
    .line 35
    sget-object v9, LX/ASp;->A1B:LX/ASp;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    new-instance v4, LX/AA5;

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    invoke-direct/range {v4 .. v10}, LX/AA5;-><init>(LX/1dt;LX/0YK;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/0bq;LX/ASp;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, LX/9xY;->A0B:LX/AA5;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v0, "is_current_user_fb_connected"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/9xY;->A0J:Z

    .line 56
    .line 57
    :cond_0
    sget-object v2, LX/BkF;->A00:LX/BkF;

    .line 58
    .line 59
    iget-object v1, p0, LX/9xY;->A0C:LX/0bq;

    .line 60
    .line 61
    const-string v0, "user_lookup"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/BkF;->A02(LX/0SF;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x5904b159

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x4ce103bc    # 1.17972448E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v6, 0x0

    .line 8
    iput-boolean v6, p0, LX/9xY;->A0L:Z

    .line 9
    .line 10
    const v0, 0x7f0d055e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 18
    .line 19
    const-wide v0, 0x410c1500001906L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v7, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0d055f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    const v0, 0x7f0a1275

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 45
    .line 46
    iput-object v4, p0, LX/9xY;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/9xY;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v1, p0, v0}, LX/92n;->A0w(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/9xY;->A0C:LX/0bq;

    .line 64
    .line 65
    invoke-static {v0}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/9xY;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/92o;->A0c(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, LX/9xY;->A0G:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 79
    .line 80
    iget-object v0, p0, LX/9xY;->A0N:Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0a173c

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 93
    .line 94
    iput-object v0, p0, LX/9xY;->A0F:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 95
    .line 96
    const v0, 0x7f0a0a74

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03(Landroid/view/ViewGroup;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0a1d92

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v5, v4}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape171S0100000_I1_133;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape171S0100000_I1_133;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0a1a2e

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/9xY;->A04:Landroid/widget/TextView;

    .line 135
    .line 136
    const v0, 0x7f0a1a2f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/9xY;->A03:Landroid/view/View;

    .line 144
    .line 145
    iget-object v0, p0, LX/9xY;->A04:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-static {v0, v4}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/9xY;->A04:Landroid/widget/TextView;

    .line 151
    .line 152
    const/16 v5, 0x9

    .line 153
    .line 154
    invoke-static {v0, v5, p0}, LX/92m;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const v4, 0x7f0601bc

    .line 158
    .line 159
    .line 160
    sget-object v8, LX/0Sq;->A06:LX/0Sq;

    .line 161
    .line 162
    const-wide v0, 0x2041071600020d4eL    # 2.53996470307582E-153

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v8, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    :goto_0
    iget-object v1, p0, LX/9xY;->A04:Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    const v0, 0x7f080741

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 182
    .line 183
    .line 184
    const-wide v0, 0x430716000000c2L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v8, v0, v1}, LX/07p;->A05(LX/0Sq;J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const-string v6, "button"

    .line 194
    .line 195
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_3

    .line 200
    .line 201
    iget-object v4, p0, LX/9xY;->A04:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f0601bd

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v4, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, LX/9xY;->A04:Landroid/widget/TextView;

    .line 214
    .line 215
    const v0, 0x7f06001b

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, LX/Bo0;->A03(Landroid/widget/TextView;I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, LX/9xY;->A03:Landroid/view/View;

    .line 222
    .line 223
    const v0, 0x7f080c43

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 227
    .line 228
    .line 229
    :cond_1
    :goto_1
    iget-object v0, p0, LX/9xY;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/01o;

    .line 232
    .line 233
    invoke-static {v0}, LX/92o;->A0g(LX/01o;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/CharSequence;

    .line 238
    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iget-object v1, p0, LX/9xY;->A04:Landroid/widget/TextView;

    .line 244
    .line 245
    iget-object v0, p0, LX/9xY;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 246
    .line 247
    if-nez v4, :cond_2

    .line 248
    .line 249
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/01o;

    .line 250
    .line 251
    invoke-static {v0}, LX/92o;->A0g(LX/01o;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/CharSequence;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    iget-object v0, p0, LX/9xY;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/01o;

    .line 263
    .line 264
    invoke-static {v0}, LX/92l;->A0E(LX/01o;)LX/3BP;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v0, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;

    .line 269
    .line 270
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x17

    .line 277
    .line 278
    new-instance v5, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;

    .line 279
    .line 280
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iput-object v5, p0, LX/9xY;->A05:LX/1O6;

    .line 284
    .line 285
    const/16 v1, 0x18

    .line 286
    .line 287
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;

    .line 288
    .line 289
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, LX/9xY;->A06:LX/1O6;

    .line 293
    .line 294
    sget-object v4, LX/1Ol;->A01:LX/1Ol;

    .line 295
    .line 296
    const-class v0, LX/8N8;

    .line 297
    .line 298
    invoke-virtual {v4, v5, v0}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    const-class v1, LX/CA0;

    .line 302
    .line 303
    iget-object v0, p0, LX/9xY;->A06:LX/1O6;

    .line 304
    .line 305
    invoke-virtual {v4, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 306
    .line 307
    .line 308
    iget-object v5, p0, LX/9xY;->A0C:LX/0bq;

    .line 309
    .line 310
    sget-object v4, LX/ASp;->A1B:LX/ASp;

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    new-instance v0, LX/A9v;

    .line 314
    .line 315
    invoke-direct {v0, v5, v1, v4}, LX/A9v;-><init>(LX/0SF;LX/9xy;LX/ASp;)V

    .line 316
    .line 317
    .line 318
    iput-object v0, p0, LX/9xY;->A0A:LX/A9v;

    .line 319
    .line 320
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 321
    .line 322
    .line 323
    :goto_3
    sget-object v1, LX/2ZU;->A0U:LX/2ZU;

    .line 324
    .line 325
    iget-object v0, p0, LX/9xY;->A0C:LX/0bq;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    sget-object v1, LX/ASp;->A1B:LX/ASp;

    .line 332
    .line 333
    sget-object v0, LX/ASz;->A03:LX/ASz;

    .line 334
    .line 335
    invoke-virtual {v4, v0, v1}, LX/BJb;->A06(LX/ASz;LX/ASp;)LX/BK4;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-boolean v0, p0, LX/9xY;->A0J:Z

    .line 340
    .line 341
    invoke-static {v1, v0}, LX/BK4;->A00(LX/BK4;Z)V

    .line 342
    .line 343
    .line 344
    invoke-static {p0}, LX/92s;->A0Z(Landroidx/fragment/app/Fragment;)LX/6Ko;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iput-object v4, p0, LX/9xY;->A0D:LX/6Ko;

    .line 349
    .line 350
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const v0, 0x7f1227b9

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v4, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const v0, 0x5e159ae4

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :cond_2
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01:LX/01o;

    .line 372
    .line 373
    invoke-static {v0}, LX/92o;->A0g(LX/01o;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/CharSequence;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    iget-object v4, p0, LX/9xY;->A0B:LX/AA5;

    .line 383
    .line 384
    sget-object v1, LX/ASp;->A1B:LX/ASp;

    .line 385
    .line 386
    iget-object v0, p0, LX/9xY;->A04:Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual {v4, v0, p0, v1}, LX/AA5;->A09(Landroid/widget/TextView;LX/1dt;LX/ASp;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_3
    invoke-static {v8, v0, v1}, LX/07p;->A05(LX/0Sq;J)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "link"

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1

    .line 404
    .line 405
    iget-object v1, p0, LX/9xY;->A04:Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, v1, v4}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, LX/9xY;->A04:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-static {v0, v4}, LX/Bo0;->A03(Landroid/widget/TextView;I)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0, v1, v4}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, LX/9xY;->A04:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-static {v0, v4}, LX/Bo0;->A03(Landroid/widget/TextView;I)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_5
    const-wide v0, 0x41071600010d4dL

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v7, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    goto/16 :goto_0
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, 0x9a307d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9xY;->A0M:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/9xY;->A0C:LX/0bq;

    .line 17
    .line 18
    invoke-static {v0}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/9xY;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, p0, LX/9xY;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 28
    .line 29
    iput-object v4, p0, LX/9xY;->A09:LX/BhX;

    .line 30
    .line 31
    iget-object v0, p0, LX/9xY;->A0D:LX/6Ko;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/9xY;->A0D:LX/6Ko;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/9xY;->A0D:LX/6Ko;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v4, p0, LX/9xY;->A0D:LX/6Ko;

    .line 59
    .line 60
    iput-object v4, p0, LX/9xY;->A02:Landroid/app/Dialog;

    .line 61
    .line 62
    iget-object v2, p0, LX/9xY;->A05:LX/1O6;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 67
    .line 68
    const-class v0, LX/8N8;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, LX/9xY;->A05:LX/1O6;

    .line 74
    .line 75
    :cond_2
    iget-object v2, p0, LX/9xY;->A06:LX/1O6;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 80
    .line 81
    const-class v0, LX/CA0;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, LX/9xY;->A06:LX/1O6;

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, LX/9xY;->A0A:LX/A9v;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, LX/9xY;->A0A:LX/A9v;

    .line 96
    .line 97
    :cond_4
    const v0, 0x5f33dc2c

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x4f95b192

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/9xY;->A0K:Z

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 11
    .line 12
    .line 13
    const v0, -0x1de5ef62

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x1dae4050

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/9xY;->A0K:Z

    .line 9
    .line 10
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/9xY;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 14
    .line 15
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/9xY;->A0G:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/9xY;->A01()V

    .line 29
    .line 30
    .line 31
    const v0, 0x1cb64ec4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x3a818307

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, LX/9xY;->A01()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9xY;->A02:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/9xY;->A02:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 26
    .line 27
    .line 28
    const v0, 0x59b327a6

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object v10, p0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-super {p0, p1, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/9xY;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/C18;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v2}, LX/C18;-><init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/widget/AutoCompleteTextView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v8, LX/BhX;->A04:LX/BhX;

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/2su;->A00(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v8, LX/BhX;

    .line 32
    .line 33
    invoke-direct {v8}, LX/BhX;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v8, LX/BhX;->A04:LX/BhX;

    .line 37
    .line 38
    :cond_0
    iput-object v8, p0, LX/9xY;->A09:LX/BhX;

    .line 39
    .line 40
    iget-object v11, p0, LX/9xY;->A0C:LX/0bq;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p0}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v13, Lcom/facebook/redex/IDxObjectShape616S0100000_3_I1;

    .line 56
    .line 57
    invoke-direct {v13, p0, v0}, Lcom/facebook/redex/IDxObjectShape616S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v8 .. v13}, LX/BhX;->A00(Landroid/content/Context;LX/0YK;LX/0SF;LX/10z;LX/BWL;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_OMNISTRING"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    sget-object v2, LX/ASk;->A03:LX/ASk;

    .line 76
    .line 77
    sget-object v1, LX/ASk;->A02:LX/ASk;

    .line 78
    .line 79
    sget-object v0, LX/ASk;->A05:LX/ASk;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, p0, LX/9xY;->A0C:LX/0bq;

    .line 94
    .line 95
    sget-object v0, LX/ASp;->A1B:LX/ASp;

    .line 96
    .line 97
    invoke-static {v2, v1, v0, v3}, LX/Bos;->A05(Landroid/content/Context;LX/0SF;LX/ASp;Ljava/util/EnumSet;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v9, p0, LX/9xY;->A0C:LX/0bq;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/9xY;->A0C:LX/0bq;

    .line 112
    .line 113
    invoke-static {v1, v0, v4}, LX/BlH;->A02(Landroid/content/Context;LX/0SF;Ljava/lang/Integer;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/Bgo;

    .line 136
    .line 137
    :try_start_0
    invoke-virtual {v0}, LX/Bgo;->A00()Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_1
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :catch_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/Bgo;

    .line 164
    .line 165
    :try_start_1
    invoke-virtual {v0}, LX/Bgo;->A00()Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    :cond_2
    iget-object v4, p0, LX/9xY;->A0O:Ljava/util/List;

    .line 174
    .line 175
    const-string v6, "login_page"

    .line 176
    .line 177
    const-string v1, "account_recovery_usage"

    .line 178
    .line 179
    invoke-static {v9}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v0, "accounts/contact_point_prefill/"

    .line 184
    .line 185
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "usage"

    .line 189
    .line 190
    invoke-static {v2, v3, v0, v1}, LX/92l;->A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {}, LX/93k;->A01()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v9}, LX/92n;->A0f(LX/0SF;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "phone_id"

    .line 206
    .line 207
    invoke-virtual {v3, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, LX/92l;->A0k(Landroid/content/Context;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "guid"

    .line 215
    .line 216
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    if-eqz v4, :cond_4

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_4

    .line 226
    .line 227
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    invoke-static {v1, v2}, LX/92l;->A1W(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    invoke-static {v3, v2}, LX/92n;->A1A(LX/19z;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v1, 0x0

    .line 254
    :goto_3
    :try_start_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ge v1, v0, :cond_5

    .line 259
    .line 260
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 265
    .line 266
    .line 267
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ge v2, v0, :cond_6

    .line 275
    .line 276
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 281
    .line 282
    .line 283
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_7

    .line 291
    .line 292
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_7

    .line 297
    .line 298
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v1, "type"

    .line 303
    .line 304
    const-string v0, "omnistring"

    .line 305
    .line 306
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    const-string v0, "source"

    .line 310
    .line 311
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    const-string v0, "value"

    .line 315
    .line 316
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 320
    .line 321
    .line 322
    goto :goto_5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 323
    :catch_2
    const-string v1, "Account recovery identifier filter"

    .line 324
    .line 325
    const-string v0, "Invalid Json"

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-lez v0, :cond_8

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "client_contact_points"

    .line 341
    .line 342
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_8
    const-class v1, LX/9oa;

    .line 346
    .line 347
    const-class v0, LX/BdY;

    .line 348
    .line 349
    invoke-static {v3, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v0, LX/A6y;

    .line 354
    .line 355
    invoke-direct {v0, p0}, LX/A6y;-><init>(LX/9xY;)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 359
    .line 360
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 361
    .line 362
    .line 363
    new-instance v3, Landroid/os/Handler;

    .line 364
    .line 365
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v2, LX/CUS;

    .line 369
    .line 370
    invoke-direct {v2, p0}, LX/CUS;-><init>(LX/9xY;)V

    .line 371
    .line 372
    .line 373
    const-wide/16 v0, 0xfa0

    .line 374
    .line 375
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 376
    .line 377
    .line 378
    return-void
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method
