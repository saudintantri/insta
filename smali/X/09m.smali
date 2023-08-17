.class public final LX/09m;
.super LX/0kJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "send QPL Local Aggregation cache"

    .line 1
    .line 2
    .line 3
    const v0, 0x26720b92

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/0kJ;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final loggedRun()V
    .locals 3

    .line 0
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    const v1, 0x2c32267

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "startup"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/06L;->A0O(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
