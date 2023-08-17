.class public final LX/Edl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FBf;

.field public static final A01:LX/FBf;

.field public static final A02:LX/FBf;

.field public static final A03:LX/FBf;

.field public static final A04:LX/FBf;

.field public static final A05:LX/FBf;

.field public static final A06:LX/FBf;

.field public static final A07:LX/FBf;

.field public static final A08:LX/FBf;

.field public static final A09:LX/FBf;

.field public static final A0A:LX/0Xg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-static {v0}, LX/FBf;->A00(I)LX/FBf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/Edl;->A02:LX/FBf;

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-static {v0}, LX/FBf;->A00(I)LX/FBf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Edl;->A08:LX/FBf;

    .line 16
    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    invoke-static {v0}, LX/FBf;->A00(I)LX/FBf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/Edl;->A06:LX/FBf;

    .line 24
    .line 25
    const/16 v0, 0x2f

    .line 26
    .line 27
    invoke-static {v0}, LX/FBf;->A00(I)LX/FBf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/Edl;->A09:LX/FBf;

    .line 32
    .line 33
    const/16 v0, 0x27

    .line 34
    .line 35
    invoke-static {v0}, LX/FBf;->A00(I)LX/FBf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/Edl;->A01:LX/FBf;

    .line 40
    .line 41
    const/16 v0, 0x29

    .line 42
    .line 43
    invoke-static {v0}, LX/FBf;->A00(I)LX/FBf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/Edl;->A03:LX/FBf;

    .line 48
    .line 49
    const/16 v1, 0x2a

    .line 50
    .line 51
    invoke-static {v1}, LX/FBf;->A00(I)LX/FBf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/Edl;->A04:LX/FBf;

    .line 56
    .line 57
    const/16 v0, 0x2d

    .line 58
    .line 59
    invoke-static {v0}, LX/FBf;->A00(I)LX/FBf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/Edl;->A07:LX/FBf;

    .line 64
    .line 65
    const/16 v0, 0x2b

    .line 66
    .line 67
    invoke-static {v0}, LX/FBf;->A00(I)LX/FBf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/Edl;->A05:LX/FBf;

    .line 72
    .line 73
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;-><init>(ILX/1Br;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/FBg;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LX/FBg;-><init>(LX/0VH;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/FBf;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/FBf;-><init>(LX/FBg;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, LX/Edl;->A00:LX/FBf;

    .line 89
    .line 90
    const/16 v1, 0x56

    .line 91
    .line 92
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, LX/Edl;->A0A:LX/0Xg;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;)LX/1dt;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0BY;->A0U:LX/04v;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ltz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    instance-of v0, v1, LX/1dt;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/1dt;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v2
    .line 39
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "could not find current fragment"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f121ae4

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f121eea

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, v1}, LX/BoV;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
