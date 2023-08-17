.class public final LX/3BN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = 0xd

.field public static A01:Z

.field public static final A02:LX/3BN;

.field public static final A03:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/3BN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3BN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3BN;->A02:LX/3BN;

    .line 6
    .line 7
    const/16 v1, 0x36

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/3BN;->A03:LX/01o;

    .line 19
    .line 20
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

.method public static final A00(Landroid/app/Activity;Ljava/util/List;II)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/0Iu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/0Iu;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/mainactivity/MainActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/mainactivity/MainActivity;->A0A:LX/0Iv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;

    .line 20
    .line 21
    invoke-direct {v0, p2, v1, p1, v2}, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p3}, LX/3BN;->A01(LX/0Xg;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A01(LX/0Xg;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    sget-object v2, LX/2ox;->A00:LX/10I;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/2hH;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/2hH;-><init>(LX/0Xg;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v2, v1}, LX/10I;->D8r(LX/0kJ;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v1, 0x25

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/2hH;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/2hH;-><init>(LX/0Xg;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/2hH;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/2hH;-><init>(LX/0Xg;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
