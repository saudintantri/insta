.class public final LX/Bh4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/BaF;

.field public final A03:LX/0Xg;

.field public final A04:LX/0SF;

.field public final A05:LX/0Vv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/0SF;LX/BaF;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V
    .locals 6

    .line 268435456
    move-object v2, p3

    .line 268435457
    invoke-static {p5, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    move-object v1, p1

    .line 268435462
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v0, 0x6

    .line 268435466
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 268435467
    .line 268435468
    invoke-direct {v4, p5, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 268435469
    .line 268435470
    .line 268435471
    const/16 v0, 0x4d

    .line 268435472
    .line 268435473
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 268435474
    .line 268435475
    invoke-direct {v5, v0, p2, p1}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435476
    .line 268435477
    .line 268435478
    move-object v0, p0

    .line 268435479
    move-object v3, p4

    .line 268435480
    invoke-direct/range {v0 .. v5}, LX/Bh4;-><init>(Landroid/content/Context;LX/0SF;LX/BaF;LX/0Xg;LX/0Vv;)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0SF;LX/BaF;LX/0Xg;LX/0Vv;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Bh4;->A03:LX/0Xg;

    .line 8
    .line 9
    iput-object p2, p0, LX/Bh4;->A04:LX/0SF;

    .line 10
    .line 11
    iput-object p1, p0, LX/Bh4;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, LX/Bh4;->A05:LX/0Vv;

    .line 14
    .line 15
    iput-object p3, p0, LX/Bh4;->A02:LX/BaF;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bh4;->A03:LX/0Xg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

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
    iget-object v2, p0, LX/Bh4;->A04:LX/0SF;

    .line 19
    .line 20
    iget-object v1, p0, LX/Bh4;->A01:Landroid/content/Context;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/Bh4;->A00:Z

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v0}, LX/6FQ;->A02(Landroid/content/Context;LX/0SF;Ljava/lang/String;Z)LX/1HO;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/A75;

    .line 29
    .line 30
    invoke-direct {v0, p0, v3}, LX/A75;-><init>(LX/Bh4;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 34
    .line 35
    iget-object v0, p0, LX/Bh4;->A05:LX/0Vv;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method
