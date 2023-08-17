.class public final LX/21l;
.super LX/1r7;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/0lf;

.field public A04:LX/1M5;

.field public A05:Z

.field public final A06:LX/1qw;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/21n;

.field public final A09:Landroid/database/DataSetObserver;

.field public final A0A:LX/21m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/Adapter;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/21l;->A05:Z

    .line 5
    .line 6
    new-instance v0, LX/21m;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/21m;-><init>(LX/21l;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/21l;->A0A:LX/21m;

    .line 12
    .line 13
    new-instance v0, LX/3YQ;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/3YQ;-><init>(LX/21l;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/21l;->A09:Landroid/database/DataSetObserver;

    .line 19
    .line 20
    iput-object p4, p0, LX/21l;->A07:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    new-instance v1, LX/21n;

    .line 40
    .line 41
    invoke-direct {v1, v2}, LX/21n;-><init>(Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/21l;->A08:LX/21n;

    .line 45
    .line 46
    iget-object v0, p0, LX/21l;->A0A:LX/21m;

    .line 47
    .line 48
    iput-object v0, v1, LX/21n;->A07:LX/21m;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0Qx;->A03(Landroid/view/Window;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, LX/21l;->A09:Landroid/database/DataSetObserver;

    .line 67
    .line 68
    invoke-interface {p2, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, LX/21l;->A06:LX/1qw;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0
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
.end method

.method public static A00(LX/21l;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/21l;->A08:LX/21n;

    .line 1
    .line 2
    iget-object v2, v3, LX/21n;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    and-int/lit8 v0, v1, -0x5

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    or-int/lit16 v0, v1, 0x100

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, v3, LX/21n;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, LX/21l;->A05:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    and-int/lit16 v0, v0, -0x201

    .line 36
    .line 37
    and-int/lit8 v0, v0, -0x3

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    or-int/lit16 v0, v0, 0x100

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x200

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final Bwy(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/21l;->A08:LX/21n;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/21n;->start()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/21l;->A08:LX/21n;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/21n;->stop()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
