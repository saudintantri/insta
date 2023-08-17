.class public final LX/3fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fi;
.implements LX/0Rs;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3fl;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/3fl;->A03:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/3fl;->A05:Z

    .line 8
    .line 9
    iput-boolean p6, p0, LX/3fl;->A04:Z

    .line 10
    .line 11
    iput-boolean p7, p0, LX/3fl;->A06:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/3fl;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/3fl;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/3fl;->A07:Z

    .line 18
    .line 19
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final AkI()Landroid/os/Bundle;
    .locals 5

    .line 0
    new-instance v4, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3fl;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "data_namespace"

    .line 8
    .line 9
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "feature_group_id"

    .line 13
    .line 14
    const-wide/16 v0, 0x2329

    .line 15
    .line 16
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/3fl;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "required_features"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v1, p0, LX/3fl;->A07:Z

    .line 35
    .line 36
    const-string v0, "reuse_data"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string v1, ".db"

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v2, v1, v0}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_1
    const-string v1, "The value of \"data_namespace\" (="

    .line 58
    .line 59
    const-string v0, ") should not have suffix"

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    const-string v1, "Miss \"data_namespace\" key-value pair in the executor parameter!"

    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final AkJ()Lcom/facebook/papaya/client/type/PapayaRestrictions;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/ARM;->A04:LX/ARM;

    .line 6
    .line 7
    const-wide/16 v0, 0x4b0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/ARM;->A05:LX/ARM;

    .line 17
    .line 18
    const-wide/16 v0, 0x258

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/ARM;->A06:LX/ARM;

    .line 28
    .line 29
    const-wide/16 v0, 0x7e8    # 1.0E-320

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/ARM;->A02:LX/ARM;

    .line 39
    .line 40
    iget-boolean v0, p0, LX/3fl;->A05:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-wide/16 v0, 0x1

    .line 45
    .line 46
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v2, LX/ARM;->A07:LX/ARM;

    .line 54
    .line 55
    iget-boolean v0, p0, LX/3fl;->A06:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-wide/16 v0, 0x1

    .line 60
    .line 61
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v2, LX/ARM;->A03:LX/ARM;

    .line 69
    .line 70
    iget-boolean v0, p0, LX/3fl;->A04:Z

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-wide/16 v0, 0x1

    .line 75
    .line 76
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/facebook/papaya/client/type/PapayaRestrictions;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/facebook/papaya/client/type/PapayaRestrictions;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lcom/facebook/papaya/client/type/PapayaRestrictions;->A00:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_0
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final BVd()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3fl;->A03:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3fl;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3fl;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    return v1
    .line 28
    .line 29
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3fl;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
