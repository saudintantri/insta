.class public final LX/9Ce;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/3BO;

.field public final A02:LX/3BO;

.field public final A03:LX/3BO;

.field public final A04:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/dictionary/data/DictionaryRepository;

.field public final A05:LX/BHv;

.field public final A06:LX/1B4;

.field public final A07:LX/1BX;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/dictionary/data/DictionaryRepository;LX/BHv;LX/1B4;LX/1BX;)V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-static {p3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9Ce;->A04:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/dictionary/data/DictionaryRepository;

    .line 8
    .line 9
    iput-object p3, p0, LX/9Ce;->A06:LX/1B4;

    .line 10
    .line 11
    iput-object p4, p0, LX/9Ce;->A07:LX/1BX;

    .line 12
    .line 13
    iput-object p2, p0, LX/9Ce;->A05:LX/BHv;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/3BO;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/9Ce;->A01:LX/3BO;

    .line 25
    .line 26
    new-instance v0, LX/3BO;

    .line 27
    .line 28
    invoke-direct {v0}, LX/3BO;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/9Ce;->A03:LX/3BO;

    .line 32
    .line 33
    new-instance v0, LX/3BO;

    .line 34
    .line 35
    invoke-direct {v0}, LX/3BO;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/9Ce;->A02:LX/3BO;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, LX/9Ce;->A00:I

    .line 42
    .line 43
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, p0, LX/9Ce;->A06:LX/1B4;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    invoke-static {p0, v1, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v2, v0, v3, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A00(LX/9Ce;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9Ce;->A03:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/Collection;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, LX/11W;->A00:LX/11W;

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/9Ce;->A06:LX/1B4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v0, 0x3

    .line 12
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S1100000_I1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S1100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v2, v3, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 19
    .line 20
    .line 21
    return-void
.end method
