.class public final LX/CKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ah;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/CRj;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CRj;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CKA;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/CKA;->A01:LX/CRj;

    .line 3
    .line 4
    iput-object p3, p0, LX/CKA;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C81(LX/2rT;Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public final C82(LX/1Lq;LX/2rT;Ljava/util/List;J)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/CKA;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/CKA;->A01:LX/CRj;

    .line 3
    .line 4
    iget-object v6, p0, LX/CKA;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x820a5b00060d1bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v6, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    add-long/2addr p4, v0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    cmp-long v0, p4, v1

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    sub-long/2addr p4, v1

    .line 35
    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :goto_0
    iput-wide v0, v3, LX/CRj;->A00:J

    .line 40
    .line 41
    invoke-static {v4}, LX/3Ei;->A00(Landroid/content/Context;)LX/3Ei;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3}, LX/AwK;->A00(LX/Ba2;)LX/B93;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/3Ei;->A02(Ljava/util/List;)LX/2F3;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-wide/16 v0, 0x1

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final CFT(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    return-void
.end method
