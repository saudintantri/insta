.class public final LX/3kR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xg;
.implements LX/3kS;
.implements LX/3jW;


# static fields
.field public static final A04:LX/3kS;

.field public static final A05:LX/0Vv;


# instance fields
.field public A00:LX/3kQ;

.field public A01:Z

.field public final A02:LX/3oc;

.field public final A03:LX/3jV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3kR;->A05:LX/0Vv;

    .line 8
    .line 9
    new-instance v0, LX/3kc;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3kc;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/3kR;->A04:LX/3kS;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/3jV;LX/3kQ;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3kR;->A00:LX/3kQ;

    .line 8
    .line 9
    iput-object p1, p0, LX/3kR;->A03:LX/3jV;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v1, v0, [LX/3je;

    .line 14
    .line 15
    new-instance v0, LX/3oc;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/3oc;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3kR;->A02:LX/3oc;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3kR;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3kR;->A02:LX/3oc;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3oc;->A02()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3kR;->A00:LX/3kQ;

    .line 10
    .line 11
    iget-object v0, v0, LX/3kQ;->A05:LX/3jp;

    .line 12
    .line 13
    invoke-static {v0}, LX/3ox;->A00(LX/3jp;)LX/3zW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/3om;

    .line 20
    .line 21
    sget-object v2, LX/3kR;->A05:LX/0Vv;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0, v0, v2}, LX/3om;->A00(LX/3jW;LX/0Xg;LX/0Vv;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final Af6(LX/3je;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3kR;->A02:LX/3oc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3oc;->A08(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3kR;->A00:LX/3kQ;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/3kQ;->A01(LX/3je;)LX/3jT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/3je;->A00:LX/0Xg;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, LX/3jT;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3kR;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final isValid()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3kR;->A01:Z

    .line 1
    .line 2
    return v0
.end method
