.class public final LX/3Us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Em;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cg1(LX/0zD;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/Du4;->parseFromJson(LX/0zD;)LX/1Ha;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CsS(LX/100;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/1Ha;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/1Ha;->A03:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, "shops_collection_share"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, LX/1Ha;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3uv;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/5AJ;->A00(LX/100;LX/3uv;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p2, LX/1Ha;->A02:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-string v0, "link_id"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p2, LX/1Ha;->A01:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const-string v0, "collection_id"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, p2, LX/1Ha;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const-string v0, "direct_forwarding_params"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, LX/1Ha;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/ETL;->A00(LX/100;Lcom/instagram/direct/model/DirectForwardingParams;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-static {p1, p2}, LX/ETd;->A00(LX/100;LX/1GH;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method
