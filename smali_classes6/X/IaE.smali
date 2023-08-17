.class public final LX/IaE;
.super LX/1B2;
.source ""

# interfaces
.implements LX/1BJ;


# static fields
.field public static final A00:LX/IaE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IaE;

    invoke-direct {v0}, LX/IaE;-><init>()V

    sput-object v0, LX/IaE;->A00:LX/IaE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/1BJ;->A00:LX/1BK;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1B2;-><init>(LX/1B9;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final ADv(LX/1BM;)LX/1BR;
    .locals 1

    .line 0
    sget-object v0, LX/1BP;->A00:LX/1BP;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final AGK(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final AaW()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 0
    const-string v0, "This job is always active"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final Abd()LX/1ly;
    .locals 1

    .line 0
    sget-object v0, LX/IYD;->A00:LX/IYD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTk(LX/0Vv;)LX/1BQ;
    .locals 1

    .line 0
    sget-object v0, LX/1BP;->A00:LX/1BP;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final BTl(LX/0Vv;ZZ)LX/1BQ;
    .locals 1

    .line 0
    sget-object v0, LX/1BP;->A00:LX/1BP;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final BUm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bb9(LX/1Br;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "This job is always active"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final D6u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method
