.class public final LX/ExT;
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/DtJ;->parseFromJson(LX/0zD;)LX/1IH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final CsS(LX/100;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    check-cast p2, LX/1IH;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LX/1IH;->A03:LX/3us;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "content_type"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LX/1IH;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "thread_key"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, LX/1IH;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/4O8;->A00(LX/100;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, LX/1IH;->A04:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-string v0, "pending_timestamp_us"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-wide v1, p2, LX/1IH;->A00:J

    .line 51
    .line 52
    const-string v0, "timestamp_us"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, LX/1IH;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v0, "params"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, LX/1IH;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/ETL;->A00(LX/100;Lcom/instagram/direct/model/DirectForwardingParams;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, LX/5jX;->A00(LX/100;LX/1Ek;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string v0, "directThreadKey"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v0, "contentType"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v0, "forwardingParams"

    .line 87
    .line 88
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
