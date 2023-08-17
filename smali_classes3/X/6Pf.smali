.class public final LX/6Pf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Ph;

.field public final A01:LX/0OX;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0OX;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x20810bb6000017efL    # 4.068255378047706E-152

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/6Pf;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-boolean v0, p0, LX/6Pf;->A03:Z

    .line 21
    .line 22
    iput-object p1, p0, LX/6Pf;->A01:LX/0OX;

    .line 23
    .line 24
    new-instance v0, LX/6Ph;

    .line 25
    .line 26
    invoke-direct {v0}, LX/6Ph;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6Pf;->A00:LX/6Ph;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static final A00(LX/6KT;Ljava/util/List;Z)LX/6Nl;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v5, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/6Yq;

    .line 23
    .line 24
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v1, p0, LX/6KT;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, LX/6Ph;->A05(LX/6Yq;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v3, v2, v1}, LX/6Ph;->A00(LX/6Yq;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 47
    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_1
    new-instance v0, LX/6Nl;

    .line 53
    .line 54
    invoke-direct {v0, p0, v2, v6, v5}, LX/6Nl;-><init>(LX/6KT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_1
    .line 69
    .line 70
    .line 71
    .line 72
.end method
