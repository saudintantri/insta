.class public final LX/CoV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EEU;

.field public A01:Z

.field public final A02:LX/6GC;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/01o;

.field public final A06:LX/05g;


# direct methods
.method public constructor <init>(LX/05g;LX/6GC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/CoV;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p4, p0, LX/CoV;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/CoV;->A06:LX/05g;

    .line 11
    .line 12
    iput-object p2, p0, LX/CoV;->A02:LX/6GC;

    .line 13
    .line 14
    const/16 v0, 0x3e

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CoV;->A05:LX/01o;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A00(LX/CoV;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/CoV;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/CoV;->A00:LX/EEU;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, v0, LX/EEU;->A02:LX/DHs;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/DHs;->A01(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/CoV;->A06:LX/05g;

    .line 17
    .line 18
    invoke-static {v0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v0, 0x35

    .line 24
    .line 25
    invoke-static {p0, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CoV;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v3, LX/EJp;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/EJp;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f1222f3

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/6gE;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/6gE;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v3, LX/EJp;->A02:LX/6gE;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f070007

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v2}, LX/Chc;->A0B(Landroid/content/res/Resources;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-int/lit8 v1, v1, 0x3

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iput v1, v3, LX/EJp;->A00:I

    .line 41
    .line 42
    new-instance v0, LX/FII;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/FII;-><init>(LX/CoV;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v3, LX/EJp;->A01:LX/FII;

    .line 48
    .line 49
    iget-object v0, v3, LX/EJp;->A04:LX/DHs;

    .line 50
    .line 51
    new-instance v4, LX/EEU;

    .line 52
    .line 53
    invoke-direct {v4, v3, v0}, LX/EEU;-><init>(LX/EJp;LX/DHs;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/EEU;->A00:LX/6z1;

    .line 57
    .line 58
    iget-object v3, v4, LX/EEU;->A02:LX/DHs;

    .line 59
    .line 60
    invoke-static {p1, v3, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 61
    .line 62
    .line 63
    iget-object v2, v4, LX/EEU;->A01:LX/EJp;

    .line 64
    .line 65
    iget-object v1, v2, LX/EJp;->A02:LX/6gE;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v0, v3, LX/DHs;->A08:LX/Czh;

    .line 70
    .line 71
    iput-object v1, v0, LX/Czh;->A01:LX/6gE;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, v2, LX/EJp;->A05:Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, v3, LX/DHs;->A08:LX/Czh;

    .line 79
    .line 80
    iput-object v1, v0, LX/Czh;->A02:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, LX/CoV;->A00:LX/EEU;

    .line 86
    .line 87
    invoke-static {p0}, LX/CoV;->A00(LX/CoV;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method
