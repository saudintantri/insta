.class public final LX/4Z3;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/Hd9;

.field public A01:Z

.field public final A02:LX/3BO;

.field public final A03:LX/3BO;

.field public final A04:LX/3BO;

.field public final A05:LX/1T7;

.field public final A06:LX/1T7;

.field public final A07:LX/1T7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3BO;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3BO;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Z3;->A03:LX/3BO;

    .line 9
    .line 10
    new-instance v0, LX/3BO;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3BO;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4Z3;->A02:LX/3BO;

    .line 16
    .line 17
    new-instance v0, LX/3BO;

    .line 18
    .line 19
    invoke-direct {v0}, LX/3BO;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4Z3;->A04:LX/3BO;

    .line 23
    .line 24
    sget-object v1, LX/1nf;->A01:LX/392;

    .line 25
    .line 26
    new-instance v0, LX/1T6;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4Z3;->A05:LX/1T7;

    .line 32
    .line 33
    new-instance v0, LX/1T6;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/4Z3;->A07:LX/1T7;

    .line 39
    .line 40
    new-instance v0, LX/1T6;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/4Z3;->A06:LX/1T7;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00(LX/GHJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4Z3;->A03:LX/3BO;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A01(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Z3;->A06:LX/1T7;

    .line 1
    .line 2
    new-instance v2, Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
