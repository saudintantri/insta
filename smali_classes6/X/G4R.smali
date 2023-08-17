.class public final LX/G4R;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/HJa;

.field public final A01:LX/3BP;

.field public final A02:LX/3BP;

.field public final A03:LX/3BO;

.field public final A04:LX/3BO;

.field public final A05:LX/HHK;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HHK;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G4R;->A05:LX/HHK;

    .line 4
    .line 5
    iput-object p2, p0, LX/G4R;->A06:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, LX/27E;->A00:LX/27E;

    .line 8
    .line 9
    new-instance v0, LX/3BO;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/G4R;->A03:LX/3BO;

    .line 15
    .line 16
    iput-object v0, p0, LX/G4R;->A01:LX/3BP;

    .line 17
    .line 18
    sget-object v1, LX/GtP;->A04:LX/GtP;

    .line 19
    .line 20
    new-instance v0, LX/3BO;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/G4R;->A04:LX/3BO;

    .line 26
    .line 27
    iput-object v0, p0, LX/G4R;->A02:LX/3BP;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G4R;->A01:LX/3BP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/2TD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/G4R;->A00:LX/HJa;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    invoke-static {p0, v2, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 28
    .line 29
    .line 30
    return-void
.end method
