.class public final LX/Kui;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Bhp;


# instance fields
.field public final A00:LX/4Gz;

.field public final A01:LX/KVn;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/01L;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Bhp;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1, v1, v1}, LX/Bhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Kui;->A05:LX/Bhp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/4Gz;LX/KVn;Z)V
    .locals 7

    .line 0
    new-instance v1, LX/LmQ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/LmQ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Kui;->A02:Ljava/util/Map;

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    iput-object p2, p0, LX/Kui;->A01:LX/KVn;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    iput-object p1, p0, LX/Kui;->A00:LX/4Gz;

    .line 23
    .line 24
    iput-object v1, p0, LX/Kui;->A03:LX/01L;

    .line 25
    .line 26
    iput-boolean p3, p0, LX/Kui;->A04:Z

    .line 27
    .line 28
    sget-object v2, LX/Kui;->A05:LX/Bhp;

    .line 29
    .line 30
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/fbpay/ptt/impl/ServerCertsVerifier;

    .line 35
    .line 36
    iget-boolean v6, p0, LX/Kui;->A04:Z

    .line 37
    .line 38
    new-instance v1, LX/K0o;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, LX/K0o;-><init>(LX/Bhp;Lcom/fbpay/ptt/impl/ServerCertsVerifier;LX/4Gz;LX/KVn;Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
