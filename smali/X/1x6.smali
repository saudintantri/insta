.class public final LX/1x6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1xF;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, LX/2aR;->A01:LX/1O3;

    .line 1
    .line 2
    new-instance v0, LX/4gJ;

    .line 3
    .line 4
    invoke-direct {v0}, LX/4gJ;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v4, v0}, LX/39m;->A0C(LX/1O3;Ljava/util/concurrent/Callable;)LX/39m;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v1, LX/1x9;

    .line 12
    .line 13
    invoke-direct {v1}, LX/1x9;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/1xD;

    .line 17
    .line 18
    invoke-direct {v0}, LX/1xD;-><init>()V

    .line 19
    .line 20
    .line 21
    filled-new-array {v1, v0}, [LX/1xA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 30
    .line 31
    new-instance v0, LX/1xF;

    .line 32
    .line 33
    invoke-direct {v0, v3, v4, v2, v1}, LX/1xF;-><init>(LX/39m;LX/1O3;Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LX/1xF;->A00()V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/1x6;->A00:LX/1xF;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
