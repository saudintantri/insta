.class public final LX/3CZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ux;

.field public final A01:LX/2ti;

.field public final A02:LX/2th;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1uv;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1uv;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/1ux;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/1ux;-><init>(LX/1uw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/3CZ;->A00:LX/1ux;

    .line 14
    .line 15
    new-instance v3, LX/2th;

    .line 16
    .line 17
    invoke-direct {v3}, LX/2th;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/3CZ;->A02:LX/2th;

    .line 21
    .line 22
    sget-object v4, LX/2bS;->A00:LX/2bS;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, LX/2bS;

    .line 27
    .line 28
    invoke-direct {v4}, LX/2bS;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v4, LX/2bS;->A00:LX/2bS;

    .line 32
    .line 33
    :cond_0
    move-object v5, v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    new-instance v5, LX/2bS;

    .line 37
    .line 38
    invoke-direct {v5}, LX/2bS;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v5, LX/2bS;->A00:LX/2bS;

    .line 42
    .line 43
    :cond_1
    new-instance v2, LX/1uy;

    .line 44
    .line 45
    invoke-direct {v2}, LX/1uy;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/2ti;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, LX/2ti;-><init>(LX/1ux;LX/1uz;LX/2th;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/3CZ;->A01:LX/2ti;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
