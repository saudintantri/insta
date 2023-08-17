.class public final LX/0M5;
.super LX/0e2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/001;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v1, LX/0eF;

    .line 3
    .line 4
    invoke-direct {v1}, LX/0eF;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/0eH;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0eH;-><init>()V

    .line 10
    .line 11
    .line 12
    filled-new-array {v1, v0}, [LX/0Mh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v2, v0}, LX/0e2;-><init>(Ljava/lang/Integer;[LX/0Mh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
