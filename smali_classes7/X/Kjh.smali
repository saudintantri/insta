.class public final LX/Kjh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LDE;

.field public A01:LX/KYE;

.field public A02:LX/1Sq;

.field public A03:LX/KVi;

.field public final A04:LX/01L;

.field public final A05:LX/01L;


# direct methods
.method public constructor <init>(LX/1Sq;LX/KVi;LX/01L;LX/01L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Kjh;->A05:LX/01L;

    .line 4
    .line 5
    iput-object p4, p0, LX/Kjh;->A04:LX/01L;

    .line 6
    .line 7
    iput-object p1, p0, LX/Kjh;->A02:LX/1Sq;

    .line 8
    .line 9
    iput-object p2, p0, LX/Kjh;->A03:LX/KVi;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(LX/05m;)LX/JH2;
    .locals 4

    .line 0
    invoke-static {}, LX/2bz;->A03()LX/Kjh;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, v3, LX/Kjh;->A00:LX/LDE;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v3, LX/Kjh;->A01:LX/KYE;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v3, LX/Kjh;->A03:LX/KVi;

    .line 13
    .line 14
    iget-object v0, v3, LX/Kjh;->A04:LX/01L;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4Gz;

    .line 21
    .line 22
    new-instance v2, LX/KYE;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, LX/KYE;-><init>(LX/4Gz;LX/KVi;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v3, LX/Kjh;->A01:LX/KYE;

    .line 28
    .line 29
    :cond_0
    new-instance v0, LX/LDE;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/LDE;-><init>(LX/KYE;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v3, LX/Kjh;->A00:LX/LDE;

    .line 35
    .line 36
    :cond_1
    new-instance v1, LX/3BD;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 39
    .line 40
    .line 41
    const-class v0, LX/JH2;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/JH2;

    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
.end method

.method public static A01(LX/Kk4;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 2

    .line 0
    new-instance v1, Lcom/fbpay/logging/FBPayLoggerData;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(LX/Kk4;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "logger_data"

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/2bz;->A03()LX/Kjh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/Kjh;->A02:LX/1Sq;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, p1, v0}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
