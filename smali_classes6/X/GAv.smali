.class public final LX/GAv;
.super LX/0Y8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Y8;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0AX;Lcom/instagram/nft/browsing/logging/NftDetailsLogging;Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p3, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/4Gr;->A0A:LX/4Gr;

    .line 4
    .line 5
    const-string v0, "product_type"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 11
    .line 12
    const-string v0, "platform"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "actual_event_time"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/GAv;

    .line 31
    .line 32
    invoke-direct {v2}, LX/GAv;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, Lcom/instagram/nft/common/logging/LoggingData;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "flow_name"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "wallet_address"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;->A04:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "wallet_provider_name"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;->A01:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "collection_name"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p1, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;->A06:Z

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "is_supported_media_type"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p1, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;->A05:Z

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x18e

    .line 81
    .line 82
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;->A02:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "nft_id"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;->A00:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "collection_id"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "event_payload"

    .line 104
    .line 105
    invoke-virtual {p0, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method

.method public static A01(LX/0AX;Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/GAv;

    .line 1
    .line 2
    invoke-direct {v2}, LX/GAv;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/instagram/nft/common/logging/LoggingData;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "flow_name"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "nft_id"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "collection_id"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "event_payload"

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
