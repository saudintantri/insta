.class public final LX/N7w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:F

.field public A01:LX/N7p;

.field public A02:LX/APu;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


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
.method public final A00()LX/N7w;
    .locals 2

    .line 0
    new-instance v1, LX/N7w;

    .line 1
    .line 2
    invoke-direct {v1}, LX/N7w;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/N7w;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v1, LX/N7w;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/N7w;->A02:LX/APu;

    .line 10
    .line 11
    iput-object v0, v1, LX/N7w;->A02:LX/APu;

    .line 12
    .line 13
    iget-object v0, p0, LX/N7w;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/N7w;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/N7w;->A01:LX/N7p;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/N7p;->A01()LX/N7p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/N7w;->A01:LX/N7p;

    .line 24
    .line 25
    iget v0, p0, LX/N7w;->A00:F

    .line 26
    .line 27
    iput v0, v1, LX/N7w;->A00:F

    .line 28
    .line 29
    iget-object v0, p0, LX/N7w;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v1, LX/N7w;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/N7w;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v1, LX/N7w;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/N7w;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, LX/N7w;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v0, p0, LX/N7w;->A08:Z

    .line 42
    .line 43
    iput-boolean v0, v1, LX/N7w;->A08:Z

    .line 44
    .line 45
    return-object v1
    .line 46
.end method

.method public final A01()Lorg/json/JSONObject;
    .locals 7

    .line 0
    const-string v5, "max"

    .line 1
    .line 2
    const-string v6, "min"

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :try_start_0
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/N7w;->A01:LX/N7p;

    .line 13
    .line 14
    iget-object v0, v0, LX/N7p;->A00:LX/N7n;

    .line 15
    .line 16
    iget v0, v0, LX/N7n;->A01:F

    .line 17
    .line 18
    float-to-double v0, v0

    .line 19
    invoke-virtual {v4, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/N7w;->A01:LX/N7p;

    .line 23
    .line 24
    iget-object v0, v0, LX/N7p;->A00:LX/N7n;

    .line 25
    .line 26
    iget v0, v0, LX/N7n;->A00:F

    .line 27
    .line 28
    float-to-double v0, v0

    .line 29
    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LX/N7w;->A01:LX/N7p;

    .line 37
    .line 38
    iget-object v0, v0, LX/N7p;->A01:LX/N7n;

    .line 39
    .line 40
    iget v0, v0, LX/N7n;->A01:F

    .line 41
    .line 42
    float-to-double v0, v0

    .line 43
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/N7w;->A01:LX/N7p;

    .line 47
    .line 48
    iget-object v0, v0, LX/N7p;->A01:LX/N7n;

    .line 49
    .line 50
    iget v0, v0, LX/N7n;->A00:F

    .line 51
    .line 52
    float-to-double v0, v0

    .line 53
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v0, "range_bounds"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v0, "range_selected"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v1, "measurement_unit"

    .line 67
    .line 68
    iget-object v0, p0, LX/N7w;->A07:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    const-string v1, "RangeFilter"

    .line 76
    .line 77
    const-string v0, "Could not create JSON params"

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v3
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
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/N7w;->A00()LX/N7w;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/N7w;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/N7w;

    .line 10
    .line 11
    iget-object v1, p0, LX/N7w;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/N7w;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/N7w;->A02:LX/APu;

    .line 22
    .line 23
    iget-object v0, p1, LX/N7w;->A02:LX/APu;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/N7w;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/N7w;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/N7w;->A01:LX/N7p;

    .line 42
    .line 43
    iget-object v1, v0, LX/N7p;->A00:LX/N7n;

    .line 44
    .line 45
    iget-object v0, p1, LX/N7w;->A01:LX/N7p;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget v0, p0, LX/N7w;->A00:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v0, p1, LX/N7w;->A00:F

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, LX/N7w;->A07:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p1, LX/N7w;->A07:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, LX/N7w;->A06:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p1, LX/N7w;->A06:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, LX/N7w;->A03:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p1, LX/N7w;->A03:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-boolean v0, p0, LX/N7w;->A08:Z

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-boolean v0, p1, LX/N7w;->A08:Z

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    return v2

    .line 120
    :cond_1
    const/4 v2, 0x0

    .line 121
    :cond_2
    return v2
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final hashCode()I
    .locals 10

    .line 0
    iget-object v1, p0, LX/N7w;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/N7w;->A02:LX/APu;

    .line 3
    .line 4
    iget-object v3, p0, LX/N7w;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/N7w;->A01:LX/N7p;

    .line 7
    .line 8
    iget v0, p0, LX/N7w;->A00:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, LX/N7w;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, LX/N7w;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, LX/N7w;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/N7w;->A08:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
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
.end method
