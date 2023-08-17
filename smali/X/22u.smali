.class public final LX/22u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/3CT;


# direct methods
.method public constructor <init>(LX/3CT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/22u;->A00:LX/3CT;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/22u;->A00:LX/3CT;

    .line 1
    .line 2
    iget-object v0, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/1M5;

    .line 5
    .line 6
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 7
    .line 8
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3CT;->A00(Ljava/lang/String;)LX/3Fp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    rsub-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, LX/3Fp;->A01(LX/0i9;LX/2tB;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1, p2}, LX/3Fp;->A02(LX/2tB;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
