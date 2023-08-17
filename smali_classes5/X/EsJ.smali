.class public final LX/EsJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NearbyVenuesApi"


# direct methods
.method public static A00(Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 6

    .line 0
    invoke-static {p2}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v5, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, p4}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/DGj;

    .line 15
    .line 16
    const-class v0, LX/ET9;

    .line 17
    .line 18
    invoke-virtual {v5, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "longitude"

    .line 22
    .line 23
    const-string v2, "latitude"

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v2, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-virtual {v5, v3, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "timestamp"

    .line 64
    .line 65
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    if-eqz p5, :cond_1

    .line 69
    .line 70
    const-string v0, "search_query"

    .line 71
    .line 72
    invoke-virtual {v5, v0, p5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, "rankToken"

    .line 82
    .line 83
    invoke-virtual {v5, v0, p6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz p1, :cond_7

    .line 87
    .line 88
    check-cast p1, Lcom/instagram/location/impl/LocationSignalPackageImpl;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/instagram/location/impl/LocationSignalPackageImpl;->A00:LX/5Nh;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    const/4 p0, 0x0

    .line 97
    move-object p1, p0

    .line 98
    move-object p2, p0

    .line 99
    move-object p3, p0

    .line 100
    move-object p4, p0

    .line 101
    invoke-static/range {p0 .. p5}, LX/5Qt;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/5R1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v4, v0, LX/5R1;->A01:LX/5Qv;

    .line 106
    .line 107
    iget-object v3, v0, LX/5R1;->A03:LX/5Qu;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const-string v0, "0.000000"

    .line 111
    .line 112
    invoke-virtual {v5, v2, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_2
    :try_start_0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    const-string v0, "wifi_info"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v1}, LX/5R3;->A00(LX/5Qu;LX/100;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    if-eqz v4, :cond_6

    .line 138
    .line 139
    const-string v0, "bluetooth_info"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v1}, LX/5R4;->A00(LX/5Qv;LX/100;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v1}, LX/100;->A0K()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, LX/100;->close()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "signal_package"

    .line 158
    .line 159
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_0
    move-exception v1

    .line 164
    new-instance v0, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_7
    :goto_3
    invoke-virtual {v5}, LX/19z;->A01()LX/1HO;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method
