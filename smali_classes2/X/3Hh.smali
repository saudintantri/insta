.class public abstract LX/3Hh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3Hh;


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

.method public static declared-synchronized A03()LX/3Hh;
    .locals 2

    .line 0
    const-class v1, LX/3Hh;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/3Hh;->A00:LX/3Hh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
.end method

.method public static A04(LX/3Hh;)V
    .locals 0

    .line 0
    sput-object p0, LX/3Hh;->A00:LX/3Hh;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public abstract A05(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract A06(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract A07()Ljava/util/Set;
.end method

.method public abstract A08(LX/BIc;LX/Baz;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract A09(Ljava/lang/String;)V
.end method

.method public abstract A0A(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract A0B(Ljava/lang/String;)[Ljava/lang/String;
.end method
