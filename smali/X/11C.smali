.class public final LX/11C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[LX/2X6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v0, 0x8105af00000a3fL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, LX/2X6;->A05:LX/2X6;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/2X6;->A04:LX/2X6;

    .line 21
    .line 22
    sget-object v0, LX/2X6;->A07:LX/2X6;

    .line 23
    .line 24
    filled-new-array {v2, v1, v0}, [LX/2X6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, LX/11C;->A00:[LX/2X6;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, LX/2X6;->A04:LX/2X6;

    .line 32
    .line 33
    filled-new-array {v2, v0}, [LX/2X6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method
