.class public final LX/4iR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0zg;)Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;
    .locals 19

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LX/0ze;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, LX/0zt;->Awv()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    invoke-interface {v0}, LX/0zq;->ArN()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-interface {v0}, LX/0zo;->BLD()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/0zp;->AnQ()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0}, LX/0zm;->BCe()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, LX/0zg;->AnT()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, LX/0zf;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, LX/0zi;->Amf()LX/3Gs;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, LX/0zg;->Bai()Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-interface {v0}, LX/0zl;->Ari()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-interface {v0}, LX/0zj;->BaV()Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-interface {v0}, LX/0zs;->BUK()Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    invoke-interface {v0}, LX/0zg;->BYr()Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    invoke-interface {v0}, LX/0zg;->isConnected()Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    invoke-interface {v0}, LX/0zh;->B74()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v0}, LX/0zr;->BXj()Z

    .line 92
    .line 93
    .line 94
    move-result v18

    .line 95
    invoke-interface {v0}, LX/2WU;->BXk()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    new-instance v0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 100
    .line 101
    invoke-direct/range {v0 .. v19}, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3Gs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZ)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_0
    const-string v1, "Required value was null."

    .line 106
    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
    .line 113
    .line 114
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 26
    .line 27
    invoke-static {v0}, LX/4iR;->A00(LX/0zg;)Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v2
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/user/model/User;

    .line 26
    .line 27
    invoke-static {v0}, LX/4iR;->A00(LX/0zg;)Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v2
.end method
