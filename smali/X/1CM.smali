.class public final LX/1CM;
.super LX/1B0;
.source ""

# interfaces
.implements LX/1B6;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1B0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1CM;->A01:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-object p2, p0, LX/1CM;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1CM;->A01:Ljava/lang/Throwable;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/1CM;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v0, ". "

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :cond_0
    const-string v0, "Module with the Main dispatcher had failed to initialize"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    const-string v0, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 32
    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
    .line 39
    .line 40
.end method


# virtual methods
.method public final A03(I)LX/1B1;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1CM;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
.end method

.method public final A04(LX/1B4;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1CM;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
.end method

.method public final bridge synthetic A05(Ljava/lang/Runnable;LX/1B4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1CM;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final A06()LX/1B0;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final BTm(Ljava/lang/Runnable;LX/1B4;J)LX/1BQ;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1CM;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public final bridge synthetic CqC(LX/1Lj;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1CM;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "Dispatchers.Main[missing"

    .line 1
    .line 2
    iget-object v1, p0, LX/1CM;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, ", cause="

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    const/16 v0, 0x5d

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v1, ""

    .line 20
    .line 21
    goto :goto_0
.end method
