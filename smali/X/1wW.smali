.class public final LX/1wW;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/1wa;


# direct methods
.method public constructor <init>(LX/38H;LX/1tv;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/1u0;-><init>(LX/38H;LX/1tv;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4, p5, p7, p8}, LX/2tn;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1wY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p6}, LX/1wY;->Cxo(Ljava/lang/String;)LX/1wY;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p9}, LX/1wY;->Ctj(Ljava/lang/String;)LX/1wY;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p10, p11}, LX/1wY;->Cyo(Ljava/lang/String;I)LX/1wY;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LX/1wY;->AFE()LX/1wa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1wW;->A00:LX/1wa;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/B8k;

    .line 1
    .line 2
    check-cast p2, LX/EIj;

    .line 3
    .line 4
    iget-object v4, p1, LX/B8k;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 5
    .line 6
    iget-object v3, p2, LX/EIj;->A02:LX/3cw;

    .line 7
    .line 8
    iget-object v2, p0, LX/1wW;->A00:LX/1wa;

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p2, LX/EIj;->A04:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v2, v4, v0, v1}, LX/1wa;->AKk(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/FfQ;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v3}, LX/FfQ;->CzY(LX/3cw;)LX/FfQ;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, LX/3cw;->BDV()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v0, p2, LX/EIj;->A01:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0, v1}, LX/FfQ;->Cyx(Ljava/lang/Integer;Ljava/lang/String;)LX/FfQ;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, LX/3cw;->BF4()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v0}, LX/FfQ;->D1P(Ljava/lang/String;)LX/FfQ;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, LX/FfQ;->BcK()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/B8k;

    .line 1
    .line 2
    check-cast p2, LX/EIj;

    .line 3
    .line 4
    iget-object v4, p1, LX/B8k;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 5
    .line 6
    iget-object v3, p2, LX/EIj;->A02:LX/3cw;

    .line 7
    .line 8
    iget-object v2, p0, LX/1wW;->A00:LX/1wa;

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p2, LX/EIj;->A04:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v2, v4, v0, v1}, LX/1wa;->AKl(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/FfP;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v3}, LX/FfP;->CzZ(LX/3cw;)LX/FfP;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, LX/3cw;->BDV()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v0, p2, LX/EIj;->A01:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0, v1}, LX/FfP;->Cyy(Ljava/lang/Integer;Ljava/lang/String;)LX/FfP;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, LX/3cw;->BF4()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v0}, LX/FfP;->D1Q(Ljava/lang/String;)LX/FfP;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, LX/FfP;->BcK()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method
