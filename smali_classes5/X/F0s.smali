.class public final synthetic LX/F0s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/F0s;->A00:J

    iput-wide p3, p0, LX/F0s;->A01:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    iget-wide v3, p0, LX/F0s;->A00:J

    .line 2
    .line 3
    iget-wide v5, p0, LX/F0s;->A01:J

    .line 4
    .line 5
    check-cast v2, LX/MSK;

    .line 6
    .line 7
    const-string v0, "runtTamClientMessageRangeLoadMoreBefore"

    .line 8
    .line 9
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/N5a;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, LX/N5a;-><init>(LX/MSK;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
