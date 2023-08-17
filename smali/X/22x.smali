.class public final LX/22x;
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
    iput-object p2, p0, LX/22x;->A01:LX/3CT;

    .line 4
    .line 5
    iput-object p1, p0, LX/22x;->A00:LX/1u4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 5

    .line 0
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/22x;->A01:LX/3CT;

    .line 9
    .line 10
    iget-object v0, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/1M5;

    .line 13
    .line 14
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 15
    .line 16
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3CT;->A00(Ljava/lang/String;)LX/3Fp;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, LX/22x;->A01:LX/3CT;

    .line 31
    .line 32
    iget-object v3, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    check-cast v0, LX/1M5;

    .line 36
    .line 37
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 38
    .line 39
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/3CT;->A00(Ljava/lang/String;)LX/3Fp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p2}, LX/3Fp;->A02(LX/2tB;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/22x;->A00:LX/1u4;

    .line 49
    .line 50
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v4, v1, v2, v3, v0}, LX/3CT;->A01(LX/1u4;LX/3Fp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method
