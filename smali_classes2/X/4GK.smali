.class public final LX/4GK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sq;


# instance fields
.field public final A00:LX/0AR;


# direct methods
.method public constructor <init>(LX/0AR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4GK;->A00:LX/0AR;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/75d;
    .locals 4

    .line 0
    new-instance v2, LX/75d;

    .line 1
    .line 2
    invoke-direct {v2}, LX/75d;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "product_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "PARTNER_ID"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v1, v3

    .line 29
    :cond_0
    const-string v0, "partner_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "PARTNER_MERCHANT_ID"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    move-object v1, v3

    .line 45
    :cond_1
    const-string v0, "partner_merchant_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "MERCHANT_REQUEST_ID"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    :cond_2
    const-string v0, "merchant_request_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const-string v0, "logging_policy"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "CACHE_AVAILABLE"

    .line 78
    .line 79
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    const-string v3, "cache_available"

    .line 86
    .line 87
    invoke-virtual {v2, v3, v0}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "ecp_checkout"

    .line 91
    .line 92
    const-string v0, "view_name"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "TARGET_NAME"

    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    instance-of v0, v1, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "target_name"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    const-string v0, "AD_ID"

    .line 132
    .line 133
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    instance-of v0, v1, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "ad_id"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-object v2

    .line 155
    :cond_6
    const-string v1, "Required value was null."

    .line 156
    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
    .line 163
    .line 164
.end method

.method public static final A01(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/75f;
    .locals 4

    .line 0
    new-instance v2, LX/75f;

    .line 1
    .line 2
    invoke-direct {v2}, LX/75f;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "PARTNER_ID"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v1, v3

    .line 18
    :cond_0
    const-string v0, "partner_id"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "PARTNER_MERCHANT_ID"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-object v1, v3

    .line 34
    :cond_1
    const-string v0, "partner_merchant_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "MERCHANT_REQUEST_ID"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    :cond_2
    const-string v0, "merchant_request_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const-string v0, "logging_policy"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "ecp_checkout"

    .line 67
    .line 68
    const-string v0, "view_name"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "CHANGED_FIELDS"

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/List;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 84
    .line 85
    :cond_3
    const-string v0, "changed_fields"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "ERROR_CODE"

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    move-object v1, v3

    .line 101
    :cond_4
    const-string v0, "error_code"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_5
    const-string v1, "Required value was null."

    .line 108
    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static final A02(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/75g;
    .locals 4

    .line 0
    new-instance v2, LX/75g;

    .line 1
    .line 2
    invoke-direct {v2}, LX/75g;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "PARTNER_ID"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v1, v3

    .line 18
    :cond_0
    const-string v0, "partner_id"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "PARTNER_MERCHANT_ID"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-object v1, v3

    .line 34
    :cond_1
    const-string v0, "partner_merchant_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "MERCHANT_REQUEST_ID"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    :cond_2
    const-string v0, "merchant_request_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    const-string v0, "logging_policy"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "ecp_checkout"

    .line 67
    .line 68
    const-string v0, "view_name"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "ERROR_CODE"

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    move-object v1, v3

    .line 84
    :cond_3
    const-string v0, "error_code"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "RETRYABLE"

    .line 90
    .line 91
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "retryable"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "TYPED_CONTAINER_ID"

    .line 113
    .line 114
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    move-object v1, v3

    .line 123
    :cond_4
    const-string v0, "typed_container_id"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_5
    const/4 v0, 0x0

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const-string v1, "Required value was null."

    .line 132
    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
    .line 139
.end method

.method public static final A03(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/75h;
    .locals 4

    .line 0
    new-instance v2, LX/75h;

    .line 1
    .line 2
    invoke-direct {v2}, LX/75h;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "PARTNER_ID"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v1, v3

    .line 18
    :cond_0
    const-string v0, "partner_id"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "PARTNER_MERCHANT_ID"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-object v1, v3

    .line 34
    :cond_1
    const-string v0, "partner_merchant_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "MERCHANT_REQUEST_ID"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    :cond_2
    const-string v0, "merchant_request_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const-string v0, "logging_policy"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "ecp_checkout"

    .line 67
    .line 68
    const-string v0, "view_name"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "PROACTIVE_CHECKOUT"

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    const-string v0, "proactive_checkout"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "ERROR_CODE"

    .line 92
    .line 93
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    move-object v1, v3

    .line 102
    :cond_3
    const-string v0, "error_code"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "PAYMENT_OPTIONS"

    .line 108
    .line 109
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/List;

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 118
    .line 119
    :cond_4
    const-string v0, "payment_options"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_5
    const-string v1, "Required value was null."

    .line 126
    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method


# virtual methods
.method public final BcN(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_d

    .line 1
    .line 2
    const-string v0, "logging_context"

    .line 3
    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_c

    .line 9
    .line 10
    check-cast v3, Lcom/fbpay/logging/LoggingContext;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v1, "Event name not supported in Offsite Logger"

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :sswitch_0
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTREQUEST_FAIL"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, LX/4GK;->A00:LX/0AR;

    .line 38
    .line 39
    const-string v1, "client_load_offsitepaymentrequest_fail"

    .line 40
    .line 41
    check-cast v2, LX/0lf;

    .line 42
    .line 43
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x15e

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :sswitch_1
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTREQUEST_INIT"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, LX/4GK;->A00:LX/0AR;

    .line 62
    .line 63
    const-string v1, "client_load_offsitepaymentrequest_init"

    .line 64
    .line 65
    check-cast v2, LX/0lf;

    .line 66
    .line 67
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x15f

    .line 74
    .line 75
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    iget-object v5, v3, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v4, 0x15

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    const/16 v0, 0x70

    .line 95
    .line 96
    invoke-static {v4, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/4Gr;->A02:LX/4Gr;

    .line 104
    .line 105
    const-string v0, "product_type"

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 111
    .line 112
    const-string v0, "platform"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "REQUEST_TIMESTAMP"

    .line 118
    .line 119
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v1, Ljava/lang/Long;

    .line 129
    .line 130
    const-string v0, "actual_event_time"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, p2}, LX/4GK;->A03(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/75h;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "event_payload"

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_2
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTDETAILSCHANGED_FAIL"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v2, p0, LX/4GK;->A00:LX/0AR;

    .line 157
    .line 158
    const-string v1, "client_load_offsitepaymentdetailschanged_fail"

    .line 159
    .line 160
    check-cast v2, LX/0lf;

    .line 161
    .line 162
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x158

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :sswitch_3
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTDETAILSCHANGED_INIT"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iget-object v2, p0, LX/4GK;->A00:LX/0AR;

    .line 180
    .line 181
    const-string v1, "client_load_offsitepaymentdetailschanged_init"

    .line 182
    .line 183
    check-cast v2, LX/0lf;

    .line 184
    .line 185
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x159

    .line 192
    .line 193
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 194
    .line 195
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 199
    .line 200
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-object v5, v3, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 207
    .line 208
    const/16 v4, 0x15

    .line 209
    .line 210
    const/16 v1, 0xa

    .line 211
    .line 212
    const/16 v0, 0x70

    .line 213
    .line 214
    invoke-static {v4, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, LX/4Gr;->A02:LX/4Gr;

    .line 222
    .line 223
    const-string v0, "product_type"

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 229
    .line 230
    const-string v0, "platform"

    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "actual_event_time"

    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3, p2}, LX/4GK;->A01(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/75f;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "event_payload"

    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :sswitch_4
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTDETAILSCHANGED_SUCCESS"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    iget-object v2, p0, LX/4GK;->A00:LX/0AR;

    .line 270
    .line 271
    const-string v1, "client_load_offsitepaymentdetailschanged_success"

    .line 272
    .line 273
    check-cast v2, LX/0lf;

    .line 274
    .line 275
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 276
    .line 277
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/16 v0, 0x15a

    .line 282
    .line 283
    :goto_0
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 284
    .line 285
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 289
    .line 290
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    iget-object v5, v3, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 297
    .line 298
    const/16 v4, 0x15

    .line 299
    .line 300
    const/16 v1, 0xa

    .line 301
    .line 302
    const/16 v0, 0x70

    .line 303
    .line 304
    invoke-static {v4, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, LX/4Gr;->A02:LX/4Gr;

    .line 312
    .line 313
    const-string v0, "product_type"

    .line 314
    .line 315
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 319
    .line 320
    const-string v0, "platform"

    .line 321
    .line 322
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "REQUEST_TIMESTAMP"

    .line 326
    .line 327
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 332
    .line 333
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    check-cast v1, Ljava/lang/Long;

    .line 337
    .line 338
    const-string v0, "actual_event_time"

    .line 339
    .line 340
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v3, p2}, LX/4GK;->A01(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/75f;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "event_payload"

    .line 348
    .line 349
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :sswitch_5
    const-string v0, "CLIENT_LOAD_OFFSITEAVAILABILITY_FAIL"

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_0

    .line 363
    .line 364
    iget-object v2, p0, LX/4GK;->A00:LX/0AR;

    .line 365
    .line 366
    const-string v1, "client_load_offsiteavailability_fail"

    .line 367
    .line 368
    check-cast v2, LX/0lf;

    .line 369
    .line 370
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 371
    .line 372
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v0, 0x152

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :sswitch_6
    const-string v0, "CLIENT_LOAD_OFFSITEAVAILABILITY_INIT"

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_0

    .line 387
    .line 388
    iget-object v2, p0, LX/4GK;->A00:LX/0AR;

    .line 389
    .line 390
    const-string v1, "client_load_offsiteavailability_init"

    .line 391
    .line 392
    check-cast v2, LX/0lf;

    .line 393
    .line 394
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 395
    .line 396
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/16 v0, 0x153

    .line 401
    .line 402
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 403
    .line 404
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 408
    .line 409
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    iget-object v5, v3, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 416
    .line 417
    const/16 v4, 0x15

    .line 418
    .line 419
    const/16 v1, 0xa

    .line 420
    .line 421
    const/16 v0, 0x70

    .line 422
    .line 423
    invoke-static {v4, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sget-object v1, LX/4Gr;->A02:LX/4Gr;

    .line 431
    .line 432
    const-string v0, "product_type"

    .line 433
    .line 434
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 438
    .line 439
    const-string v0, "platform"

    .line 440
    .line 441
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string v0, "REQUEST_TIMESTAMP"

    .line 445
    .line 446
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 451
    .line 452
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    check-cast v1, Ljava/lang/Long;

    .line 456
    .line 457
    const-string v0, "actual_event_time"

    .line 458
    .line 459
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v3, p2}, LX/4GK;->A00(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/75d;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v0, "event_payload"

    .line 467
    .line 468
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :sswitch_7
    const-string v0, "CLIENT_LOAD_OFFSITELOGINWITHAPP_FAIL"

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_0

    .line 482
    .line 483
    iget-object v2, p0, LX/4GK;->A00:LX/0AR;

    .line 484
    .line 485
    const-string v1, "client_load_offsiteloginwithapp_fail"

    .line 486
    .line 487
    check-cast v2, LX/0lf;

    .line 488
    .line 489
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 490
    .line 491
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const/16 v0, 0x155

    .line 496
    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :sswitch_8
    const-string v0, "CLIENT_LOAD_OFFSITELOGINWITHAPP_INIT"

    .line 500
    .line 501
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_0

    .line 506
    .line 507
    iget-object v2, p0, LX/4GK;->A00:LX/0AR;

    .line 508
    .line 509
    const-string v1, "client_load_offsiteloginwithapp_init"

    .line 510
    .line 511
    check-cast v2, LX/0lf;

    .line 512
    .line 513
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 514
    .line 515
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/16 v0, 0x156

    .line 520
    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :sswitch_9
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTHANDLED_FAIL"

    .line 524
    .line 525
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_0

    .line 530
    .line 531
    iget-object v2, p0, LX/4GK;->A00:LX/0AR;

    .line 532
    .line 533
    const-string v1, "client_load_offsitepaymenthandled_fail"

    .line 534
    .line 535
    check-cast v2, LX/0lf;

    .line 536
    .line 537
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 538
    .line 539
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const/16 v0, 0x15b

    .line 544
    .line 545
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 546
    .line 547
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 551
    .line 552
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_9

    .line 557
    .line 558
    iget-object v5, v3, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 559
    .line 560
    const/16 v4, 0x15

    .line 561
    .line 562
    const/16 v1, 0xa

    .line 563
    .line 564
    const/16 v0, 0x70

    .line 565
    .line 566
    invoke-static {v4, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    sget-object v1, LX/4Gr;->A02:LX/4Gr;

    .line 574
    .line 575
    const-string v0, "product_type"

    .line 576
    .line 577
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 581
    .line 582
    const-string v0, "platform"

    .line 583
    .line 584
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const-string v0, "REQUEST_TIMESTAMP"

    .line 588
    .line 589
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 594
    .line 595
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    check-cast v1, Ljava/lang/Long;

    .line 599
    .line 600
    const-string v0, "actual_event_time"

    .line 601
    .line 602
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v3, p2}, LX/4GK;->A02(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/75g;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v0, "event_payload"

    .line 610
    .line 611
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const-string v0, "EVENT_EXTRA"

    .line 615
    .line 616
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_a

    .line 621
    .line 622
    goto/16 :goto_5

    .line 623
    .line 624
    :sswitch_a
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTHANDLED_INIT"

    .line 625
    .line 626
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_0

    .line 631
    .line 632
    iget-object v2, p0, LX/4GK;->A00:LX/0AR;

    .line 633
    .line 634
    const-string v1, "client_load_offsitepaymenthandled_init"

    .line 635
    .line 636
    check-cast v2, LX/0lf;

    .line 637
    .line 638
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 639
    .line 640
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const/16 v0, 0x15c

    .line 645
    .line 646
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 647
    .line 648
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 652
    .line 653
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_9

    .line 658
    .line 659
    iget-object v5, v3, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 660
    .line 661
    const/16 v4, 0x15

    .line 662
    .line 663
    const/16 v1, 0xa

    .line 664
    .line 665
    const/16 v0, 0x70

    .line 666
    .line 667
    invoke-static {v4, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    sget-object v1, LX/4Gr;->A02:LX/4Gr;

    .line 675
    .line 676
    const-string v0, "product_type"

    .line 677
    .line 678
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 682
    .line 683
    const-string v0, "platform"

    .line 684
    .line 685
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 689
    .line 690
    .line 691
    move-result-wide v0

    .line 692
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v0, "actual_event_time"

    .line 697
    .line 698
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v3, p2}, LX/4GK;->A02(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/75g;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const-string v0, "event_payload"

    .line 706
    .line 707
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :sswitch_b
    const-string v0, "CLIENT_LOAD_OFFSITEAVAILABILITY_SUCCESS"

    .line 715
    .line 716
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_0

    .line 721
    .line 722
    iget-object v2, p0, LX/4GK;->A00:LX/0AR;

    .line 723
    .line 724
    const-string v1, "client_load_offsiteavailability_success"

    .line 725
    .line 726
    check-cast v2, LX/0lf;

    .line 727
    .line 728
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 729
    .line 730
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const/16 v0, 0x154

    .line 735
    .line 736
    :goto_1
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 737
    .line 738
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 742
    .line 743
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_9

    .line 748
    .line 749
    iget-object v5, v3, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 750
    .line 751
    const/16 v4, 0x15

    .line 752
    .line 753
    const/16 v1, 0xa

    .line 754
    .line 755
    const/16 v0, 0x70

    .line 756
    .line 757
    invoke-static {v4, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    sget-object v1, LX/4Gr;->A02:LX/4Gr;

    .line 765
    .line 766
    const-string v0, "product_type"

    .line 767
    .line 768
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 772
    .line 773
    const-string v0, "platform"

    .line 774
    .line 775
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 779
    .line 780
    .line 781
    move-result-wide v0

    .line 782
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const-string v0, "actual_event_time"

    .line 787
    .line 788
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v3, p2}, LX/4GK;->A00(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/75d;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v0, "event_payload"

    .line 796
    .line 797
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const-string v0, "EVENT_EXTRA"

    .line 801
    .line 802
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-eqz v0, :cond_a

    .line 807
    .line 808
    goto/16 :goto_5

    .line 809
    .line 810
    :sswitch_c
    const-string v0, "CLIENT_LOAD_OFFSITELOGINWITHAPP_SUCCESS"

    .line 811
    .line 812
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_0

    .line 817
    .line 818
    iget-object v2, p0, LX/4GK;->A00:LX/0AR;

    .line 819
    .line 820
    const-string v1, "client_load_offsiteloginwithapp_success"

    .line 821
    .line 822
    check-cast v2, LX/0lf;

    .line 823
    .line 824
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 825
    .line 826
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const/16 v0, 0x157

    .line 831
    .line 832
    :goto_2
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 833
    .line 834
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 838
    .line 839
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_9

    .line 844
    .line 845
    iget-object v5, v3, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 846
    .line 847
    const/16 v4, 0x15

    .line 848
    .line 849
    const/16 v1, 0xa

    .line 850
    .line 851
    const/16 v0, 0x70

    .line 852
    .line 853
    invoke-static {v4, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    sget-object v1, LX/4Gr;->A02:LX/4Gr;

    .line 861
    .line 862
    const-string v0, "product_type"

    .line 863
    .line 864
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 868
    .line 869
    const-string v0, "platform"

    .line 870
    .line 871
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 875
    .line 876
    .line 877
    move-result-wide v0

    .line 878
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const-string v0, "actual_event_time"

    .line 883
    .line 884
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 885
    .line 886
    .line 887
    new-instance v4, LX/75e;

    .line 888
    .line 889
    invoke-direct {v4}, LX/75e;-><init>()V

    .line 890
    .line 891
    .line 892
    const-string v1, "login_with_app"

    .line 893
    .line 894
    const-string v0, "target_name"

    .line 895
    .line 896
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const-string v0, "view_name"

    .line 900
    .line 901
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v3}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    if-eqz v1, :cond_b

    .line 909
    .line 910
    const-string v0, "logging_policy"

    .line 911
    .line 912
    invoke-virtual {v4, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const-string v1, "ERROR_CODE"

    .line 916
    .line 917
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    const-string v3, ""

    .line 922
    .line 923
    if-eqz v0, :cond_2

    .line 924
    .line 925
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Ljava/lang/String;

    .line 930
    .line 931
    if-nez v1, :cond_1

    .line 932
    .line 933
    move-object v1, v3

    .line 934
    :cond_1
    const-string v0, "error_code"

    .line 935
    .line 936
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    :cond_2
    const-string v1, "REDIRECTION_TYPE"

    .line 940
    .line 941
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_4

    .line 946
    .line 947
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    check-cast v1, Ljava/lang/String;

    .line 952
    .line 953
    if-nez v1, :cond_3

    .line 954
    .line 955
    move-object v1, v3

    .line 956
    :cond_3
    const-string v0, "redirection_type"

    .line 957
    .line 958
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    :cond_4
    const-string v1, "SESSION_TOKEN_AVAILABLE"

    .line 962
    .line 963
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    const/4 v3, 0x0

    .line 968
    if-eqz v0, :cond_5

    .line 969
    .line 970
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Ljava/lang/Boolean;

    .line 975
    .line 976
    if-eqz v0, :cond_8

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    const-string v0, "session_token_available"

    .line 987
    .line 988
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 989
    .line 990
    .line 991
    :cond_5
    const-string v1, "USE_TEMP_TOKEN"

    .line 992
    .line 993
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_7

    .line 998
    .line 999
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Ljava/lang/Boolean;

    .line 1004
    .line 1005
    if-eqz v0, :cond_6

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const-string v0, "use_temp_token"

    .line 1016
    .line 1017
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_7
    const-string v0, "event_payload"

    .line 1021
    .line 1022
    invoke-virtual {v2, v4, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    const-string v0, "EVENT_EXTRA"

    .line 1026
    .line 1027
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    if-eqz v0, :cond_a

    .line 1032
    .line 1033
    goto/16 :goto_5

    .line 1034
    .line 1035
    :cond_8
    const/4 v0, 0x0

    .line 1036
    goto :goto_3

    .line 1037
    :sswitch_d
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTHANDLED_SUCCESS"

    .line 1038
    .line 1039
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_0

    .line 1044
    .line 1045
    iget-object v2, p0, LX/4GK;->A00:LX/0AR;

    .line 1046
    .line 1047
    const-string v1, "client_load_offsitepaymenthandled_success"

    .line 1048
    .line 1049
    check-cast v2, LX/0lf;

    .line 1050
    .line 1051
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 1052
    .line 1053
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    const/16 v0, 0x15d

    .line 1058
    .line 1059
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1060
    .line 1061
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 1065
    .line 1066
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_9

    .line 1071
    .line 1072
    iget-object v5, v3, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 1073
    .line 1074
    const/16 v4, 0x15

    .line 1075
    .line 1076
    const/16 v1, 0xa

    .line 1077
    .line 1078
    const/16 v0, 0x70

    .line 1079
    .line 1080
    invoke-static {v4, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    sget-object v1, LX/4Gr;->A02:LX/4Gr;

    .line 1088
    .line 1089
    const-string v0, "product_type"

    .line 1090
    .line 1091
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 1095
    .line 1096
    const-string v0, "platform"

    .line 1097
    .line 1098
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    const-string v0, "REQUEST_TIMESTAMP"

    .line 1102
    .line 1103
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 1108
    .line 1109
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    check-cast v1, Ljava/lang/Long;

    .line 1113
    .line 1114
    const-string v0, "actual_event_time"

    .line 1115
    .line 1116
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v3, p2}, LX/4GK;->A02(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/75g;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    const-string v0, "event_payload"

    .line 1124
    .line 1125
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :sswitch_e
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTREQUEST_SUCCESS"

    .line 1133
    .line 1134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_0

    .line 1139
    .line 1140
    iget-object v2, p0, LX/4GK;->A00:LX/0AR;

    .line 1141
    .line 1142
    const-string v1, "client_load_offsitepaymentrequest_success"

    .line 1143
    .line 1144
    check-cast v2, LX/0lf;

    .line 1145
    .line 1146
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 1147
    .line 1148
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    const/16 v0, 0x160

    .line 1153
    .line 1154
    :goto_4
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1155
    .line 1156
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 1160
    .line 1161
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_9

    .line 1166
    .line 1167
    iget-object v5, v3, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 1168
    .line 1169
    const/16 v4, 0x15

    .line 1170
    .line 1171
    const/16 v1, 0xa

    .line 1172
    .line 1173
    const/16 v0, 0x70

    .line 1174
    .line 1175
    invoke-static {v4, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v1, LX/4Gr;->A02:LX/4Gr;

    .line 1183
    .line 1184
    const-string v0, "product_type"

    .line 1185
    .line 1186
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 1190
    .line 1191
    const-string v0, "platform"

    .line 1192
    .line 1193
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v0

    .line 1200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    const-string v0, "actual_event_time"

    .line 1205
    .line 1206
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v3, p2}, LX/4GK;->A03(Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)LX/75h;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    const-string v0, "event_payload"

    .line 1214
    .line 1215
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    const-string v0, "EVENT_EXTRA"

    .line 1219
    .line 1220
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    if-eqz v0, :cond_a

    .line 1225
    .line 1226
    :goto_5
    check-cast v0, Ljava/util/Map;

    .line 1227
    .line 1228
    :goto_6
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 1232
    .line 1233
    .line 1234
    :cond_9
    return-void

    .line 1235
    :cond_a
    new-instance v0, LX/155;

    .line 1236
    .line 1237
    invoke-direct {v0}, LX/155;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_6

    .line 1241
    :cond_b
    const-string v1, "Required value was null."

    .line 1242
    .line 1243
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1244
    .line 1245
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    throw v0

    .line 1249
    :cond_c
    const-string v1, "Required value was null."

    .line 1250
    .line 1251
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1252
    .line 1253
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    throw v0

    .line 1257
    :cond_d
    const-string v1, "Required value was null."

    .line 1258
    .line 1259
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1260
    .line 1261
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    throw v0

    .line 1265
    nop

    .line 1266
    :sswitch_data_0
    .sparse-switch
        -0x6744e67d -> :sswitch_0
        -0x6743588b -> :sswitch_1
        -0x609f932a -> :sswitch_2
        -0x609e0538 -> :sswitch_3
        -0x586c4cd5 -> :sswitch_4
        -0x1269670f -> :sswitch_5
        -0x1267d91d -> :sswitch_6
        -0x6521b66 -> :sswitch_7
        -0x6508d74 -> :sswitch_8
        0x1a1398f6 -> :sswitch_9
        0x1a1526e8 -> :sswitch_a
        0x39aa4d30 -> :sswitch_b
        0x4497f4e7 -> :sswitch_c
        0x46782b5e -> :sswitch_e
        0x600f930b -> :sswitch_d
    .end sparse-switch
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
.end method
