.class public final LX/0oi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/0oi;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Z)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0OY;->A00:LX/0OX;

    .line 4
    .line 5
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "IgQPLBackgroundExecution"

    .line 10
    .line 11
    new-instance v3, LX/0js;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1, v0}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v4, 0x191

    .line 17
    .line 18
    const/4 v5, 0x5

    .line 19
    const/4 v7, 0x0

    .line 20
    new-instance v2, LX/0OR;

    .line 21
    .line 22
    move v6, p1

    .line 23
    invoke-direct/range {v2 .. v7}, LX/0OR;-><init>(LX/0OS;IIZZ)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/0oi;->A00:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    return-void
.end method
