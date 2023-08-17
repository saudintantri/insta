.class public final LX/JNg;
.super LX/KoN;
.source ""

# interfaces
.implements LX/M4g;
.implements LX/M4f;
.implements LX/M4e;


# instance fields
.field public A00:LX/JNm;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/KwB;

.field public final A04:LX/Kfb;

.field public final A05:Ljava/security/MessageDigest;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/KoN;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JNg;->A0D:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JNg;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JNg;->A08:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JNg;->A07:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, LX/KwB;

    .line 28
    .line 29
    invoke-direct {v0}, LX/KwB;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/JNg;->A03:LX/KwB;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, LX/JNg;->A02:Z

    .line 36
    .line 37
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/JNg;->A09:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v0, LX/Kfb;

    .line 44
    .line 45
    invoke-direct {v0}, LX/Kfb;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/JNg;->A04:LX/Kfb;

    .line 49
    .line 50
    iput-object p2, v0, LX/Kfb;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v1, p0, LX/JNg;->A01:Z

    .line 53
    .line 54
    iput-boolean p1, p0, LX/JNg;->A0B:Z

    .line 55
    .line 56
    iput-boolean p3, p0, LX/JNg;->A0C:Z

    .line 57
    .line 58
    iput-boolean p4, p0, LX/JNg;->A0A:Z

    .line 59
    .line 60
    :try_start_0
    const-string v0, "MD5"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    iput-object v0, p0, LX/JNg;->A05:Ljava/security/MessageDigest;

    .line 69
    .line 70
    return-void
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
.end method

.method public static A00(LX/JNg;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/JNg;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/JNg;->A03:LX/KwB;

    .line 9
    .line 10
    iget-object v3, v4, LX/KwB;->A02:Ljava/util/Set;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v1, v4, LX/KwB;->A00:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, LX/94x;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/94x;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, p0, LX/JNg;->A04:LX/Kfb;

    .line 56
    .line 57
    iget-object v0, p0, LX/JNg;->A0D:Ljava/util/List;

    .line 58
    .line 59
    iput-object v0, v2, LX/Kfb;->A07:Ljava/util/List;

    .line 60
    .line 61
    iget-object v0, p0, LX/JNg;->A06:Ljava/util/List;

    .line 62
    .line 63
    iput-object v0, v2, LX/Kfb;->A06:Ljava/util/List;

    .line 64
    .line 65
    monitor-enter v3

    .line 66
    :try_start_1
    new-instance v0, LX/Cdh;

    .line 67
    .line 68
    invoke-direct {v0, v3}, LX/Cdh;-><init>(Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    iput-object v0, v2, LX/Kfb;->A0C:Ljava/util/Set;

    .line 73
    .line 74
    iput-object v5, v2, LX/Kfb;->A0A:Ljava/util/Map;

    .line 75
    .line 76
    monitor-enter v3

    .line 77
    :try_start_2
    iget-object v1, v4, LX/KwB;->A01:Ljava/util/Set;

    .line 78
    .line 79
    new-instance v0, LX/Cdh;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/Cdh;-><init>(Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    iput-object v0, v2, LX/Kfb;->A0B:Ljava/util/Set;

    .line 86
    .line 87
    iget-boolean v0, p0, LX/JNg;->A01:Z

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/Kfb;->A00:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v0, p0, LX/JNg;->A08:Ljava/util/Map;

    .line 96
    .line 97
    iput-object v0, v2, LX/Kfb;->A08:Ljava/util/Map;

    .line 98
    .line 99
    iget-object v0, p0, LX/JNg;->A07:Ljava/util/Map;

    .line 100
    .line 101
    iput-object v0, v2, LX/Kfb;->A09:Ljava/util/Map;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, LX/JNg;->A02:Z

    .line 105
    .line 106
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v1, LX/LYy;

    .line 111
    .line 112
    invoke-direct {v1, v2}, LX/LYy;-><init>(LX/Kfb;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "INTEGRITY_LOGGER"

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v2, p0, LX/KoN;->A02:LX/BZu;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    move-object v0, v1

    .line 127
    :goto_1
    if-eqz v2, :cond_1

    .line 128
    .line 129
    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 130
    .line 131
    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 132
    .line 133
    :cond_1
    new-instance v2, Lcom/facebook/browser/lite/callback/IDxSRunnableShape1S0400000_6_I1;

    .line 134
    .line 135
    invoke-direct {v2, v0, v4, v1, v3}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape1S0400000_6_I1;-><init>(Landroid/os/Bundle;LX/L3F;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v4}, LX/L3F;->A02(LX/KkY;LX/L3F;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    move-object v0, v2

    .line 143
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    :try_start_3
    move-exception v0

    .line 149
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    throw v0

    .line 151
    :catchall_1
    :try_start_4
    move-exception v0

    .line 152
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    throw v0

    .line 154
    :catchall_2
    :try_start_5
    move-exception v0

    .line 155
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    throw v0

    .line 157
    :cond_3
    return-void
.end method
