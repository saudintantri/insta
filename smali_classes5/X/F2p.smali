.class public final LX/F2p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/1u4;

.field public final A01:LX/3CT;


# direct methods
.method public constructor <init>(LX/1u4;LX/3CT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/F2p;->A01:LX/3CT;

    .line 4
    .line 5
    iput-object p1, p0, LX/F2p;->A00:LX/1u4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/F2p;->A01:LX/3CT;

    .line 4
    .line 5
    iget-object v3, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/ELg;

    .line 9
    .line 10
    iget-object v0, v0, LX/ELg;->A04:LX/1M5;

    .line 11
    .line 12
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 13
    .line 14
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/3CT;->A00(Ljava/lang/String;)LX/3Fp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1, p2}, LX/Chd;->A07(LX/0i9;LX/2tB;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    rsub-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2}, LX/3Fp;->A01(LX/0i9;LX/2tB;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v2, p2}, LX/3Fp;->A02(LX/2tB;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/F2p;->A00:LX/1u4;

    .line 36
    .line 37
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4, v1, v2, v3, v0}, LX/3CT;->A01(LX/1u4;LX/3Fp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method