.class public final LX/1TK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TJ;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1TK;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AHS(LX/1T4;)V
    .locals 0

    return-void
.end method

.method public final AXz(LX/1T4;LX/2GR;LX/1T5;)V
    .locals 6

    .line 0
    sget-object v4, LX/1T3;->A0Q:LX/1T3;

    .line 1
    .line 2
    if-ne p1, v4, :cond_3

    .line 3
    .line 4
    iget-object v5, p0, LX/1TK;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, v5, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 7
    .line 8
    invoke-static {v5}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    iget-object v0, v2, LX/095;->A02:LX/0uw;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0uw;->A01(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/user/model/User;

    .line 37
    .line 38
    iget v0, v0, Lcom/instagram/user/model/User;->A00:I

    .line 39
    .line 40
    add-int/2addr v2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v5}, LX/2vq;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v5}, LX/2vq;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v5, v0}, LX/BeP;->A00(Lcom/instagram/service/session/UserSession;Z)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v5}, LX/2Bf;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    :goto_1
    add-int/2addr v2, v1

    .line 65
    :cond_1
    new-instance v1, LX/1T5;

    .line 66
    .line 67
    invoke-direct {v1, v4, v2}, LX/1T5;-><init>(LX/1T4;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p2, LX/2GR;->A00:LX/1Br;

    .line 71
    .line 72
    invoke-interface {v0, v1}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {v5, v1}, LX/BeP;->A00(Lcom/instagram/service/session/UserSession;Z)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
