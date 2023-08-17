.class public final LX/2sC;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2sC;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/2Aj;)V
    .locals 5

    .line 0
    const v0, 0x5bf1e65b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p1, LX/2Aj;->A00:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, -0x28cbf09f

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/2sC;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/095;->A0J()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/instagram/user/model/User;

    .line 46
    .line 47
    iget-object v1, p1, LX/2Aj;->A00:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/2FM;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, v2, Lcom/instagram/user/model/User;->A00:I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_2
    iput-object v0, v2, Lcom/instagram/user/model/User;->A0C:Ljava/util/Map;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget v0, v1, LX/2FM;->A00:I

    .line 69
    .line 70
    iput v0, v2, Lcom/instagram/user/model/User;->A00:I

    .line 71
    .line 72
    iget-object v0, v1, LX/2FM;->A02:Ljava/util/Map;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 76
    .line 77
    new-instance v0, LX/2BY;

    .line 78
    .line 79
    invoke-direct {v0}, LX/2BY;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x4726df18

    .line 86
    .line 87
    .line 88
    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, 0x4da3f88c    # 3.43871872E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/2Aj;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/2sC;->A00(LX/2Aj;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x7b4ed228

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
