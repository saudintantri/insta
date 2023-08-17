.class public LX/FTB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ff1;


# instance fields
.field public A00:LX/0Vv;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/Ff1;

.field public final A03:LX/0Xg;

.field public final A04:LX/0Vv;

.field public final A05:LX/0Vv;


# direct methods
.method public constructor <init>(LX/Ff1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FTB;->A02:LX/Ff1;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FTB;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v0, 0x38

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/Chb;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FTB;->A00:LX/0Vv;

    .line 19
    .line 20
    const/16 v1, 0x40

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/FTB;->A03:LX/0Xg;

    .line 28
    .line 29
    const/16 v0, 0x39

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/Chb;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FTB;->A04:LX/0Vv;

    .line 36
    .line 37
    const/16 v0, 0x3a

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/Chb;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FTB;->A05:LX/0Vv;

    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public final Ahe()LX/0Vv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTB;->A00:LX/0Vv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Anu()LX/0Xg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTB;->A03:LX/0Xg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B8M()LX/0Vv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTB;->A04:LX/0Vv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BF5()LX/0Vv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTB;->A05:LX/0Vv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CvI(LX/0Vv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FTB;->A00:LX/0Vv;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
