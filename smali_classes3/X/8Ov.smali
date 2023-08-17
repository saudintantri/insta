.class public final synthetic LX/8Ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public synthetic constructor <init>(LX/5ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ov;->A00:LX/5ju;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8Ov;->A00:LX/5ju;

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 3
    .line 4
    iput-object p1, v6, LX/5ju;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;->A00:J

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-wide v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;->A00:J

    .line 17
    .line 18
    iget-object v0, v6, LX/5ju;->A0a:LX/5mP;

    .line 19
    .line 20
    invoke-interface {v0}, LX/5mP;->Aco()LX/1OE;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v4, LX/001;->A0j:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v2, v0

    .line 37
    new-instance v1, LX/5jh;

    .line 38
    .line 39
    invoke-direct {v1, v5, v4, v2, v3}, LX/5jh;-><init>(LX/1OE;Ljava/lang/Integer;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, LX/5ju;->A0U:LX/6vx;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/6vx;->A0B(LX/5jh;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    invoke-static {v6, v0}, LX/5ju;->A09(LX/5ju;LX/5pg;)Lkotlin/Unit;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, LX/5ju;->A17()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, LX/5ju;->A0n:LX/5xc;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/5xc;->A00()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v6}, LX/5ju;->A0S(LX/5ju;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
.end method
