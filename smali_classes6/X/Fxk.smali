.class public final LX/Fxk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gy4;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/media/MediaFormat;

.field public final A09:LX/FsB;

.field public final A0A:LX/ImE;

.field public final A0B:LX/HeG;

.field public final A0C:LX/Ik6;

.field public final A0D:LX/Ipa;

.field public final A0E:LX/ImF;

.field public final A0F:LX/HO8;

.field public final A0G:LX/ImH;

.field public final A0H:LX/IpT;

.field public final A0I:Ljava/util/List;

.field public final A0J:LX/Hby;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/Hby;LX/FsB;LX/ImE;LX/HeG;LX/Ik6;LX/Ipa;LX/ImF;LX/HO8;LX/ImH;LX/IpT;IJJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fxk;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fxk;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fxk;->A0I:Ljava/util/List;

    .line 20
    .line 21
    iput-object p7, p0, LX/Fxk;->A0C:LX/Ik6;

    .line 22
    .line 23
    iput-object p9, p0, LX/Fxk;->A0E:LX/ImF;

    .line 24
    .line 25
    iput-object p10, p0, LX/Fxk;->A0F:LX/HO8;

    .line 26
    .line 27
    iput-object p6, p0, LX/Fxk;->A0B:LX/HeG;

    .line 28
    .line 29
    iput-object p5, p0, LX/Fxk;->A0A:LX/ImE;

    .line 30
    .line 31
    iput-object p1, p0, LX/Fxk;->A07:Landroid/content/Context;

    .line 32
    .line 33
    iput p13, p0, LX/Fxk;->A04:I

    .line 34
    .line 35
    iput-object p2, p0, LX/Fxk;->A08:Landroid/media/MediaFormat;

    .line 36
    .line 37
    iput-object p12, p0, LX/Fxk;->A0H:LX/IpT;

    .line 38
    .line 39
    iput-object p8, p0, LX/Fxk;->A0D:LX/Ipa;

    .line 40
    .line 41
    iput-object p3, p0, LX/Fxk;->A0J:LX/Hby;

    .line 42
    .line 43
    iput-object p11, p0, LX/Fxk;->A0G:LX/ImH;

    .line 44
    .line 45
    move-wide/from16 v0, p14

    .line 46
    .line 47
    iput-wide v0, p0, LX/Fxk;->A06:J

    .line 48
    .line 49
    move-wide/from16 v0, p16

    .line 50
    .line 51
    iput-wide v0, p0, LX/Fxk;->A05:J

    .line 52
    .line 53
    iput-object p4, p0, LX/Fxk;->A09:LX/FsB;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v5, LX/Fs4;

    .line 2
    .line 3
    invoke-direct {v5}, LX/Fs4;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LX/Fxk;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/IpH;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape13S0200000_5_I1;

    .line 20
    .line 21
    invoke-direct {v0, v5, v1, v3}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape13S0200000_5_I1;-><init>(LX/Fs4;LX/IpH;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/HS9;->A00()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/Fxk;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/Fxo;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape13S0200000_5_I1;

    .line 37
    .line 38
    invoke-direct {v0, v5, v2, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape13S0200000_5_I1;-><init>(LX/Fs4;LX/Fxo;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LX/HS9;->A00()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v6, LX/Fs4;

    .line 2
    .line 3
    invoke-direct {v6}, LX/Fs4;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v5, p0, LX/Fxk;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Fxo;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v2, LX/Fxo;->A06:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/Fxk;->A0B:LX/HeG;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/HeG;->A0R:Z

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape13S0200000_5_I1;

    .line 32
    .line 33
    invoke-direct {v0, v6, v2, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape13S0200000_5_I1;-><init>(LX/Fs4;LX/Fxo;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LX/HS9;->A00()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, LX/Fxk;->A01:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/IpH;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape13S0200000_5_I1;

    .line 49
    .line 50
    invoke-direct {v0, v6, v2, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape13S0200000_5_I1;-><init>(LX/Fs4;LX/IpH;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LX/HS9;->A00()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v6, LX/Fs4;->A01:Ljava/lang/Throwable;

    .line 63
    .line 64
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A02(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fxk;->A01:Ljava/util/Map;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/IpH;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, LX/IpH;->Cmm(J)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/IpH;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, LX/IpH;->ANM(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
