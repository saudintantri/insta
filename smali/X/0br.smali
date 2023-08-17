.class public final LX/0br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/09l;


# direct methods
.method public constructor <init>(LX/09l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0br;->A00:LX/09l;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Mlz;)V
    .locals 18

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v4, v0, LX/Mlz;->A00:LX/Mox;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v0, v4, LX/Mox;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/Mox;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/MY6;

    .line 34
    .line 35
    iget-wide v0, v2, LX/MY6;->A01:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    iget-object v12, v2, LX/MY6;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v13, v2, LX/MY6;->A05:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v0, v2, LX/MY6;->A02:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    iget-object v15, v2, LX/MY6;->A06:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, v2, LX/MY6;->A00:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v0, v2, LX/MY6;->A07:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/instagram/api/schemas/StatusStyle;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/StatusStyle;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v0, v2, LX/MY6;->A09:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/instagram/api/schemas/StatusType;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/StatusType;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v8, v2, LX/MY6;->A03:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 72
    .line 73
    iget-object v1, v2, LX/MY6;->A08:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v4, LX/Mox;->A01:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v6, Lcom/instagram/api/schemas/StatusResponse;

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    move-object/from16 v17, v0

    .line 82
    .line 83
    invoke-direct/range {v6 .. v17}, Lcom/instagram/api/schemas/StatusResponse;-><init>(Lcom/instagram/api/schemas/StatusStyle;Lcom/instagram/api/schemas/StatusStyleResponseInfo;Lcom/instagram/api/schemas/StatusType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object/from16 v0, p0

    .line 91
    .line 92
    iget-object v0, v0, LX/0br;->A00:LX/09l;

    .line 93
    .line 94
    iget-object v2, v0, LX/09l;->A03:LX/1c3;

    .line 95
    .line 96
    iget-object v1, v4, LX/Mox;->A00:Lcom/instagram/user/model/MicroUser;

    .line 97
    .line 98
    new-instance v0, LX/Bez;

    .line 99
    .line 100
    invoke-direct {v0, v3}, LX/Bez;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/1c3;->A05(LX/Bez;Lcom/instagram/user/model/MicroUser;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
    .line 107
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/Mlz;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0br;->A00(LX/Mlz;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
