.class public final LX/6MP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6L0;

.field public static final A01:[LX/6L0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v0, LX/6MQ;->A03:LX/6MQ;

    .line 1
    .line 2
    new-instance v5, LX/6Kz;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/6Kz;-><init>(LX/6MQ;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v0, LX/6MQ;->A04:LX/6MQ;

    .line 9
    .line 10
    new-instance v3, LX/6Kz;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/6Kz;-><init>(LX/6MQ;)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    new-instance v2, LX/6L1;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/6L1;-><init>(F)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/6MR;->A04:LX/6MR;

    .line 23
    .line 24
    new-instance v0, LX/6L2;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/6L2;-><init>(LX/6MR;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v5, v3, v2, v0}, [LX/6L0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/6MP;->A01:[LX/6L0;

    .line 34
    .line 35
    aget-object v0, v0, v4

    .line 36
    .line 37
    sput-object v0, LX/6MP;->A00:LX/6L0;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
