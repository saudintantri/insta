.class public final LX/HQO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/3i5;

.field public final A02:LX/3i5;

.field public final A03:LX/3oc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v2, v0, [LX/EoQ;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/3oc;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/3oc;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/HQO;->A03:LX/3oc;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HQO;->A02:LX/3i5;

    .line 24
    .line 25
    const-wide/high16 v0, -0x8000000000000000L

    .line 26
    .line 27
    iput-wide v0, p0, LX/HQO;->A00:J

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HQO;->A01:LX/3i5;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final A00(LX/3m1;I)V
    .locals 3

    .line 0
    const v0, -0x12f4f699

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/HQO;->A01:LX/3i5;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/HQO;->A02:LX/3i5;

    .line 19
    .line 20
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0, v0}, LX/3zf;->A05(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, LX/3m1;->APX()LX/3mS;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, p0, p2, v0}, LX/FnC;->A11(LX/3mS;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
