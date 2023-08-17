.class public final synthetic LX/Lmo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1qp;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/1qp;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lmo;->A01:LX/1qp;

    iput-wide p2, p0, LX/Lmo;->A00:J

    iput-boolean p4, p0, LX/Lmo;->A02:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v5, p0, LX/Lmo;->A01:LX/1qp;

    .line 1
    .line 2
    iget-wide v6, p0, LX/Lmo;->A00:J

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Lmo;->A02:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v8

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v8, v1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const-wide/16 v2, 0x3c

    .line 20
    .line 21
    mul-long/2addr v2, v8

    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    mul-long/2addr v2, v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr v0, v2

    .line 30
    iget-object v2, v5, LX/1qp;->A00:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v2}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, LX/1HQ;->A00:LX/2pW;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/2pW;->A00(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v10, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    :goto_0
    move v10, v4

    .line 46
    :cond_0
    iget-object v0, v5, LX/1qp;->A02:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v4, LX/LkH;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v10}, LX/LkH;-><init>(LX/1qp;JJZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    goto :goto_0
    .line 61
.end method
