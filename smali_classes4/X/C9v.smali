.class public final LX/C9v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pJ;


# instance fields
.field public final synthetic A00:LX/B4U;

.field public final synthetic A01:LX/BhI;


# direct methods
.method public constructor <init>(LX/B4U;LX/BhI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/C9v;->A01:LX/BhI;

    .line 1
    .line 2
    iput-object p1, p0, LX/C9v;->A00:LX/B4U;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C1v(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic COq(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, LX/C9v;->A01:LX/BhI;

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v0, 0x18

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A00:J

    .line 19
    .line 20
    sub-long/2addr v2, v0

    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v6, LX/BhI;->A00:LX/2Yd;

    .line 26
    .line 27
    const-string v0, "reg_flow_extras_serialize_key"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/2Yd;->A03(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LX/C9v;->A00:LX/B4U;

    .line 34
    .line 35
    iget-object v0, v0, LX/B4U;->A00:LX/BIX;

    .line 36
    .line 37
    iput-object p1, v0, LX/BIX;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 38
    .line 39
    return-void
    .line 40
.end method
