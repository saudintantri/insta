.class public final LX/4OF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4dD;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Lcom/facebook/xanalytics/XAnalyticsHolder;

.field public final A08:LX/0YM;

.field public final A09:LX/0X9;

.field public final A0A:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4OF;->A0A:LX/0SF;

    .line 4
    .line 5
    invoke-static {p1}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4OF;->A08:LX/0YM;

    .line 10
    .line 11
    iget-object v0, p0, LX/4OF;->A0A:LX/0SF;

    .line 12
    .line 13
    new-instance v1, LX/0X9;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/0X9;-><init>(LX/0SF;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/4OF;->A09:LX/0X9;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4OF;->A07:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)LX/0pu;
    .locals 5

    .line 0
    new-instance v4, LX/0pu;

    .line 1
    .line 2
    invoke-direct {v4}, LX/0pu;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v2, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v4, v1, v2}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, v1, Ljava/lang/Double;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {v4, v2, v1}, LX/0pu;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v4, v2, v1}, LX/0pu;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v4, v2, v1}, LX/0pu;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    check-cast v1, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-static {v1}, LX/4OF;->A00(Lorg/json/JSONObject;)LX/0pu;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0, v2}, LX/0pu;->A07(LX/0pu;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    check-cast v1, Lorg/json/JSONArray;

    .line 94
    .line 95
    invoke-static {v1}, LX/4OF;->A01(Lorg/json/JSONArray;)LX/0pr;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0, v2}, LX/0pu;->A08(LX/0pr;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    return-object v4
.end method

.method public static A01(Lorg/json/JSONArray;)LX/0pr;
    .locals 4

    .line 0
    new-instance v3, LX/0pr;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0pr;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v2, v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, LX/0pr;->A04(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v3, v0}, LX/0pr;->A01(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v0, v1, Ljava/lang/Double;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {v3, v0, v1}, LX/0pr;->A00(D)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {v3, v0, v1}, LX/0pr;->A02(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v3, v0}, LX/0pr;->A05(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    check-cast v1, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-static {v1}, LX/4OF;->A00(Lorg/json/JSONObject;)LX/0pu;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v3, LX/0pr;->A00:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    check-cast v1, Lorg/json/JSONArray;

    .line 105
    .line 106
    invoke-static {v1}, LX/4OF;->A01(Lorg/json/JSONArray;)LX/0pr;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v3, LX/0pr;->A00:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    return-object v3
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4OF;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v4, "AREngineServices::CameraARAnalyticsLogger::onLoggedRawEvent"

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Log before product information is set."

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, p0, LX/4OF;->A03:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "camera_product_name"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/4OF;->A06:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "product_session_id"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/4OF;->A01:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "effect_id"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/4OF;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "effect_instance_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/4OF;->A04:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "delivery_operation_id"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/4OF;->A05:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "effect_session_id"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/4OF;->A0A:LX/0SF;

    .line 60
    .line 61
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, LX/0SF;->getToken()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v1, 0x3a

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq v1, v0, :cond_1

    .line 80
    .line 81
    add-int/lit8 v0, v1, 0x1

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_1
    const-string v0, "ig_userid"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz p2, :cond_3

    .line 93
    .line 94
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/4OF;->A00(Lorg/json/JSONObject;)LX/0pu;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, LX/0rK;->A04(LX/0pu;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v4, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    iget-object v0, p0, LX/4OF;->A08:LX/0YM;

    .line 116
    .line 117
    invoke-interface {v0, v3}, LX/0YM;->CnD(LX/0rK;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4OF;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/4OF;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/4OF;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/4OF;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/4OF;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/4OF;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/4OF;->A00:LX/4dD;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p5}, LX/4dD;->Bkx(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
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
.end method
