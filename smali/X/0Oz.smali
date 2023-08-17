.class public final LX/0Oz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Oz;->A01:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Oz;->A00:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/0Nt;
    .locals 6

    .line 0
    new-instance v5, LX/0g3;

    .line 1
    .line 2
    invoke-direct {v5}, LX/0g3;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v4, LX/0MR;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    sput-object v5, LX/0MR;->A04:LX/0g3;

    .line 9
    .line 10
    sget-object v0, LX/0MR;->A04:LX/0g3;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v3, LX/0MR;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/0MR;->A03:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v0, LX/0ME;

    .line 32
    .line 33
    invoke-direct {v0, v5}, LX/0ME;-><init>(LX/0g3;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit v4

    .line 44
    const/4 v1, 0x1

    .line 45
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape653S0100000_I1;

    .line 46
    .line 47
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape653S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v4

    .line 53
    throw v0
.end method

.method public static declared-synchronized A01(Ljava/io/File;)LX/0O1;
    .locals 5

    .line 0
    const-class v4, LX/0Oz;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/0Oz;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0O1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v4

    .line 26
    return-object v0

    .line 27
    :cond_0
    :try_start_1
    const-string/jumbo v0, "mapped_map.txt"

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/0g0;

    .line 36
    .line 37
    invoke-direct {v1}, LX/0g0;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x1000

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, LX/0Nu;->AJR(Ljava/io/File;I)LX/0fC;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v0, LX/0O4;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/0O4;-><init>(LX/0fC;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/0O1;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/0O1;-><init>(LX/0O4;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v4

    .line 66
    return-object v1

    .line 67
    :cond_1
    :try_start_2
    const-string v1, "Cannot create mapped file: "

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v4

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
.end method

.method public static A02()LX/0OI;
    .locals 3

    .line 0
    const-string v1, "Config.createAttributionIdConfig"

    .line 1
    .line 2
    const v0, -0x6b96a33

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, LX/0OI;

    .line 9
    .line 10
    invoke-direct {v2}, LX/0OI;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/0OI;->A00:LX/0OG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const v0, -0x244950d0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    const v0, -0x5f152d51

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public static A03()LX/0OI;
    .locals 3

    .line 0
    const-string v1, "Config.createBackgroundConfig"

    .line 1
    .line 2
    const v0, 0x1180f0c3

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, LX/0OI;

    .line 9
    .line 10
    invoke-direct {v2}, LX/0OI;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, LX/0OI;->A00:LX/0OG;

    .line 20
    .line 21
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, v2, LX/0OI;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    const v0, 0x1f5b882e

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    const v0, -0x6f3e111d

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 37
    .line 38
    .line 39
    throw v1
    .line 40
.end method

.method public static A04()LX/0OI;
    .locals 3

    .line 0
    const-string v1, "Config.createForegroundTransitionConfig"

    .line 1
    .line 2
    const v0, -0x249f97fa

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, LX/0OI;

    .line 9
    .line 10
    invoke-direct {v2}, LX/0OI;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/0OI;->A00:LX/0OG;

    .line 21
    .line 22
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v2, LX/0OI;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v1, LX/0eF;

    .line 27
    .line 28
    invoke-direct {v1}, LX/0eF;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/0OI;->A04:LX/0OF;

    .line 32
    .line 33
    iget-object v0, v0, LX/0OF;->A03:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const v0, 0x3a20201

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    const v0, -0x4d0db737

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
.end method

.method public static A05()LX/0OI;
    .locals 3

    .line 0
    const-string v1, "Config.createNavigationConfig"

    .line 1
    .line 2
    const v0, -0x304f242

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, LX/0OI;

    .line 9
    .line 10
    invoke-direct {v2}, LX/0OI;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/0OI;->A00:LX/0OG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const v0, 0x49ab0633

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    const v0, -0x76041f3e

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public static A06()LX/0OI;
    .locals 3

    .line 0
    const-string v1, "Config.createUserPerceptibleScopesConfig"

    .line 1
    .line 2
    const v0, -0x3ea913c7

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, LX/0OI;

    .line 9
    .line 10
    invoke-direct {v2}, LX/0OI;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/0OI;->A00:LX/0OG;

    .line 21
    .line 22
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v2, LX/0OI;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const v0, 0x65b4e366

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    const v0, -0x3a390d3

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public static A07(Landroid/app/Application;)LX/0OI;
    .locals 3

    .line 0
    const-string v1, "Config.createPostStartupConfig"

    .line 1
    .line 2
    const v0, 0x5e05c784

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, LX/0OI;

    .line 9
    .line 10
    invoke-direct {v2}, LX/0OI;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/0OI;->A00:LX/0OG;

    .line 21
    .line 22
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v2, LX/0OI;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v1, LX/0eh;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/0eh;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/0OI;->A04:LX/0OF;

    .line 32
    .line 33
    iget-object v0, v0, LX/0OF;->A08:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const v0, -0x4e4d144e

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    const v0, 0x59970851

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public static A08(Landroid/app/Application;)LX/0OI;
    .locals 4

    .line 0
    const-string v1, "Config.createStartupConfig"

    .line 1
    .line 2
    const v0, 0x2e7730f5

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, LX/0MM;->A00:LX/0ML;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-string/jumbo v1, "lacrima"

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    const-string v0, "ErrorReportingDiagnosticData.setInstance already set."

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, LX/0g1;

    .line 23
    .line 24
    invoke-direct {v0}, LX/0g1;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/0MM;->A00:LX/0ML;

    .line 28
    .line 29
    sget-object v0, LX/0NK;->A33:LX/0f0;

    .line 30
    .line 31
    invoke-static {v0}, LX/0eg;->A01(LX/0NL;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/0NK;->A3a:LX/0f0;

    .line 35
    .line 36
    invoke-static {v0}, LX/0eg;->A01(LX/0NL;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/0NK;->A3d:LX/0f0;

    .line 40
    .line 41
    invoke-static {v0}, LX/0eg;->A01(LX/0NL;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/0NK;->A3h:LX/0f0;

    .line 45
    .line 46
    invoke-static {v0}, LX/0eg;->A01(LX/0NL;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/0NK;->A41:LX/0f0;

    .line 50
    .line 51
    invoke-static {v0}, LX/0eg;->A01(LX/0NL;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/0NK;->A07:LX/0ey;

    .line 55
    .line 56
    invoke-static {v0}, LX/0eg;->A01(LX/0NL;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/0NK;->A4H:LX/0f0;

    .line 60
    .line 61
    invoke-static {v0}, LX/0eg;->A01(LX/0NL;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/0NK;->A4I:LX/0f0;

    .line 65
    .line 66
    invoke-static {v0}, LX/0eg;->A01(LX/0NL;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/0NK;->A1M:LX/0ez;

    .line 70
    .line 71
    invoke-static {v0}, LX/0eg;->A01(LX/0NL;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/0NK;->A4X:LX/0f0;

    .line 75
    .line 76
    invoke-static {v0}, LX/0eg;->A01(LX/0NL;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/0NK;->A0D:LX/0ey;

    .line 80
    .line 81
    invoke-static {v0}, LX/0eg;->A01(LX/0NL;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/0NK;->A4p:LX/0f0;

    .line 85
    .line 86
    invoke-static {v0}, LX/0eg;->A01(LX/0NL;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/0NK;->A51:LX/0f0;

    .line 90
    .line 91
    invoke-static {v0}, LX/0eg;->A01(LX/0NL;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/0NK;->A5A:LX/0f0;

    .line 95
    .line 96
    invoke-static {v0}, LX/0eg;->A01(LX/0NL;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/0NK;->A5G:LX/0f0;

    .line 100
    .line 101
    invoke-static {v0}, LX/0eg;->A01(LX/0NL;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/0NK;->A5M:LX/0f0;

    .line 105
    .line 106
    invoke-static {v0}, LX/0eg;->A01(LX/0NL;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/0NK;->A5N:LX/0f0;

    .line 110
    .line 111
    invoke-static {v0}, LX/0eg;->A01(LX/0NL;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/0NK;->A5O:LX/0f0;

    .line 115
    .line 116
    invoke-static {v0}, LX/0eg;->A01(LX/0NL;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/0NK;->A5R:LX/0f0;

    .line 120
    .line 121
    invoke-static {v0}, LX/0eg;->A01(LX/0NL;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/0NK;->A6F:LX/0f0;

    .line 125
    .line 126
    invoke-static {v0}, LX/0eg;->A01(LX/0NL;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/0NK;->A0R:LX/0ey;

    .line 130
    .line 131
    invoke-static {v0}, LX/0eg;->A01(LX/0NL;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/0NK;->A6N:LX/0f0;

    .line 135
    .line 136
    invoke-static {v0}, LX/0eg;->A01(LX/0NL;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/0NK;->A6O:LX/0f0;

    .line 140
    .line 141
    invoke-static {v0}, LX/0eg;->A01(LX/0NL;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/0eg;->A01(LX/0NL;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/0NK;->A6P:LX/0f0;

    .line 148
    .line 149
    invoke-static {v0}, LX/0eg;->A01(LX/0NL;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/0NK;->A6o:LX/0f0;

    .line 153
    .line 154
    invoke-static {v0}, LX/0eg;->A01(LX/0NL;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0eg;->A01(LX/0NL;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/0NK;->A6z:LX/0f0;

    .line 161
    .line 162
    invoke-static {v0}, LX/0eg;->A01(LX/0NL;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/0NK;->A70:LX/0f0;

    .line 166
    .line 167
    invoke-static {v0}, LX/0eg;->A01(LX/0NL;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/0NK;->A71:LX/0f0;

    .line 171
    .line 172
    invoke-static {v0}, LX/0eg;->A01(LX/0NL;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/0NK;->A72:LX/0f0;

    .line 176
    .line 177
    invoke-static {v0}, LX/0eg;->A01(LX/0NL;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/0NK;->A78:LX/0f0;

    .line 181
    .line 182
    invoke-static {v0}, LX/0eg;->A01(LX/0NL;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/0NK;->A7B:LX/0f0;

    .line 186
    .line 187
    invoke-static {v0}, LX/0eg;->A01(LX/0NL;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/0NK;->A7C:LX/0f0;

    .line 191
    .line 192
    invoke-static {v0}, LX/0eg;->A01(LX/0NL;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    new-instance v3, LX/0OI;

    .line 196
    .line 197
    invoke-direct {v3}, LX/0OI;-><init>()V

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x19

    .line 201
    .line 202
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v3, LX/0OI;->A00:LX/0OG;

    .line 208
    .line 209
    const/16 v1, 0x1e

    .line 210
    .line 211
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 212
    .line 213
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    sget-object v2, LX/0NJ;->A02:LX/0NJ;

    .line 217
    .line 218
    invoke-virtual {v3, v2, v0}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 219
    .line 220
    .line 221
    const/16 v1, 0x20

    .line 222
    .line 223
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2, v0}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 229
    .line 230
    .line 231
    const/16 v1, 0x1f

    .line 232
    .line 233
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v2, v0}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    .line 241
    const v0, 0x163a236d

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    :catchall_0
    move-exception v1

    .line 249
    const v0, 0x6bd7ac7f

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 253
    .line 254
    .line 255
    throw v1
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public static varargs A09([LX/0Nt;)LX/0OI;
    .locals 5

    .line 0
    const-wide v0, 0x8206b8000509c0L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/07o;->A00(LX/07i;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v4, v0

    .line 14
    const-string v1, "Config.createLifecycleConfig"

    .line 15
    .line 16
    const v0, 0x2e2aa681

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    array-length v3, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    aget-object v1, p0, v2

    .line 27
    .line 28
    sget-object v0, LX/0Oz;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, LX/0OI;

    .line 37
    .line 38
    invoke-direct {v2}, LX/0OI;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape1S0001000_I1;

    .line 43
    .line 44
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCFactoryShape1S0001000_I1;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, LX/0OI;->A00:LX/0OG;

    .line 48
    .line 49
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, v2, LX/0OI;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    const v0, -0x427150f7

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    const v0, 0x50eca957

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
.end method
