.class public final LX/BjM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "com.instagram.android"

    .line 1
    .line 2
    const-string v2, "com.facebook.katana"

    .line 3
    .line 4
    const-string v1, "com.facebook.wakizashi"

    .line 5
    .line 6
    const-string v0, "com.facebook.orca"

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/BjM;->A00:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/BjM;->A01()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/BjM;->A01()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method

.method public static A01()Ljava/util/Map;
    .locals 3

    .line 0
    sget-object v0, LX/BjM;->A01:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sput-object v2, LX/BjM;->A01:Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "com.facebook.wakizashi"

    .line 11
    .line 12
    const/16 v0, 0x2be

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/BjM;->A01:Ljava/util/Map;

    .line 22
    .line 23
    const-string v1, "com.facebook.orca"

    .line 24
    .line 25
    const-string v0, "256002347743983"

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/BjM;->A01:Ljava/util/Map;

    .line 31
    .line 32
    const-string v1, "com.facebook.pages.app"

    .line 33
    .line 34
    const-string v0, "121876164619130"

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v2, LX/BjM;->A01:Ljava/util/Map;

    .line 40
    .line 41
    const-string v1, "com.whatsapp"

    .line 42
    .line 43
    const-string v0, "306069495113"

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v2, LX/BjM;->A01:Ljava/util/Map;

    .line 49
    .line 50
    const-string v1, "com.instagram.android"

    .line 51
    .line 52
    const-string v0, "567067343352427"

    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v2, LX/BjM;->A01:Ljava/util/Map;

    .line 58
    .line 59
    const-string v1, "com.instagram.bolt"

    .line 60
    .line 61
    const-string v0, "295940867235646"

    .line 62
    .line 63
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v2, LX/BjM;->A01:Ljava/util/Map;

    .line 67
    .line 68
    const-string v1, "com.instagram.layout"

    .line 69
    .line 70
    const-string v0, "881555691867714"

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v2, LX/BjM;->A01:Ljava/util/Map;

    .line 76
    .line 77
    const-string v1, "com.facebook.groups"

    .line 78
    .line 79
    const-string v0, "358698234273213"

    .line 80
    .line 81
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v2, LX/BjM;->A01:Ljava/util/Map;

    .line 85
    .line 86
    const-string v1, "com.facebook.moments"

    .line 87
    .line 88
    const-string v0, "794956213882720"

    .line 89
    .line 90
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v2, LX/BjM;->A01:Ljava/util/Map;

    .line 94
    .line 95
    const-string v1, "com.facebook.slingshot"

    .line 96
    .line 97
    const-string v0, "255620677933453"

    .line 98
    .line 99
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v2, LX/BjM;->A01:Ljava/util/Map;

    .line 103
    .line 104
    const-string v1, "com.oculus.home"

    .line 105
    .line 106
    const-string v0, "1548792348668883"

    .line 107
    .line 108
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v2, LX/BjM;->A01:Ljava/util/Map;

    .line 112
    .line 113
    const-string v1, "com.oculus.horizon"

    .line 114
    .line 115
    const-string v0, "1437758943160428"

    .line 116
    .line 117
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v2, LX/BjM;->A01:Ljava/util/Map;

    .line 121
    .line 122
    const-string v1, "com.facebook.lite"

    .line 123
    .line 124
    const-string v0, "275254692598279"

    .line 125
    .line 126
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v2, LX/BjM;->A01:Ljava/util/Map;

    .line 130
    .line 131
    const-string v1, "com.instagram.direct"

    .line 132
    .line 133
    const-string v0, "1809478359303941"

    .line 134
    .line 135
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v2, LX/BjM;->A01:Ljava/util/Map;

    .line 139
    .line 140
    const-string v1, "com.instagram.threadsapp"

    .line 141
    .line 142
    const-string v0, "526556311187863"

    .line 143
    .line 144
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_0
    sget-object v0, LX/BjM;->A01:Ljava/util/Map;

    .line 148
    .line 149
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
