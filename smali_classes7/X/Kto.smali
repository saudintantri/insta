.class public final LX/Kto;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yM;

.field public final A01:LX/MXe;

.field public final A02:LX/MXe;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/Kvy;

    .line 4
    .line 5
    invoke-direct {v2}, LX/Kvy;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/K6u;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/K6u;-><init>(LX/Kto;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/MXe;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/MXe;-><init>(LX/Kvy;LX/Kgy;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Kto;->A02:LX/MXe;

    .line 19
    .line 20
    new-instance v2, LX/Kvy;

    .line 21
    .line 22
    invoke-direct {v2}, LX/Kvy;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/K6v;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LX/K6v;-><init>(LX/Kto;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/MXe;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/MXe;-><init>(LX/Kvy;LX/Kgy;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Kto;->A01:LX/MXe;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/2W8;->A00(LX/0yM;)LX/0yM;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Kto;->A00:LX/0yM;

    .line 48
    .line 49
    return-void
.end method

.method public static A00(LX/Kto;Ljava/lang/String;)Lcom/facebook/common/locale/LocaleMember;
    .locals 0

    .line 0
    :try_start_0
    iget-object p0, p0, LX/Kto;->A01:LX/MXe;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/MXe;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/facebook/common/locale/LocaleMember;

    .line 10
    .line 11
    return-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, LX/L3b;->A01(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
    .line 18
    .line 19
    .line 20
.end method
