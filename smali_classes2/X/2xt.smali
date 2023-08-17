.class public final LX/2xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1as;


# static fields
.field public static A04:LX/2xt;


# instance fields
.field public A00:LX/49m;

.field public A01:LX/49k;

.field public A02:Ljava/lang/String;

.field public A03:Z


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
.method public final C1z(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final CUC(LX/1lX;LX/2du;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/2xt;->A01:LX/49k;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v6, "UNKNOWN"

    .line 7
    .line 8
    iget-object v2, v4, LX/2xt;->A00:LX/49m;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v0, v2, LX/49m;->A01:Ljava/util/TreeSet;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2du;

    .line 20
    .line 21
    iget-object v0, v2, LX/49m;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/49n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/49n;->A00:LX/2oG;

    .line 33
    .line 34
    iget-object v5, v0, LX/2oG;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, LX/2oG;->A00:LX/1aD;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v1, LX/49n;->A01:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    iget-object v0, v4, LX/2xt;->A01:LX/49k;

    .line 45
    .line 46
    iget-object v4, v4, LX/2xt;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v3, LX/2du;->A07:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v10, v3, LX/2du;->A05:J

    .line 51
    .line 52
    iget-wide v12, v3, LX/2du;->A04:J

    .line 53
    .line 54
    sget-object v3, LX/49o;->A06:LX/49o;

    .line 55
    .line 56
    const-wide/16 v14, 0x0

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    new-instance v2, LX/49p;

    .line 60
    .line 61
    move-wide/from16 v16, v14

    .line 62
    .line 63
    invoke-direct/range {v2 .. v17}, LX/49p;-><init>(LX/49o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LX/49k;->A01:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string v5, "unknown"

    .line 73
    .line 74
    const-string v8, ""

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v2

    .line 79
    throw v0

    .line 80
    :cond_1
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public final CUD(LX/1lX;LX/2du;)V
    .locals 0

    return-void
.end method

.method public final CUE(LX/1lX;LX/2du;LX/2du;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/2xt;->A01:LX/49k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v1, LX/2xt;->A02:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    iget-object v6, v1, LX/2du;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v9, v1, LX/2du;->A05:J

    .line 13
    .line 14
    iget-wide v11, v1, LX/2du;->A04:J

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    iget-wide v13, v1, LX/2du;->A05:J

    .line 19
    .line 20
    iget-wide v15, v1, LX/2du;->A04:J

    .line 21
    .line 22
    sget-object v2, LX/49o;->A08:LX/49o;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    new-instance v1, LX/49p;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    move-object v7, v4

    .line 29
    move-object v8, v4

    .line 30
    invoke-direct/range {v1 .. v16}, LX/49p;-><init>(LX/49o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/49k;->A01:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final CUe(LX/1lX;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method
