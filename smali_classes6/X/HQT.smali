.class public final LX/HQT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3BP;

.field public final A01:LX/1nn;

.field public final A02:LX/4Gz;

.field public final A03:LX/HGx;


# direct methods
.method public constructor <init>(LX/4Gz;LX/HGx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1nn;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1nn;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HQT;->A01:LX/1nn;

    .line 9
    .line 10
    iput-object p2, p0, LX/HQT;->A03:LX/HGx;

    .line 11
    .line 12
    iput-object p1, p0, LX/HQT;->A02:LX/4Gz;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HQT;->A00:LX/3BP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/HQT;->A01:LX/1nn;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1nn;->A0D(LX/3BP;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/HQT;->A02:LX/4Gz;

    .line 18
    .line 19
    new-instance v1, LX/Hp1;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, LX/Hp1;-><init>(LX/HQT;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/K0f;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/K0f;-><init>(LX/12v;LX/4Gz;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LX/4H0;->A03()LX/3BP;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, LX/HQT;->A00:LX/3BP;

    .line 34
    .line 35
    iget-object v2, p0, LX/HQT;->A01:LX/1nn;

    .line 36
    .line 37
    const/16 v1, 0x13

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
