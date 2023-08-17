.class public final LX/6OS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/6OS;


# instance fields
.field public A00:LX/4yz;


# direct methods
.method public constructor <init>(LX/4yz;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    sget-object v1, LX/6OU;->A00:LX/4yz;

    .line 6
    .line 7
    iput-object v1, p0, LX/6OS;->A00:LX/4yz;

    .line 8
    .line 9
    const-string v3, "CameraServiceFactory"

    .line 10
    .line 11
    const-string v2, "Camera API was not specified. Android\'s Camera"

    .line 12
    .line 13
    sget-object v0, LX/4yz;->A01:LX/4yz;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    :goto_0
    const-string v0, " api was automatically selected for this device."

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v0}, LX/6OR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v1, "2"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object p1, p0, LX/6OS;->A00:LX/4yz;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A00(LX/4yz;)LX/6OS;
    .locals 2

    .line 0
    sget-object v0, LX/6OS;->A01:LX/6OS;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/6OS;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/6OS;->A01:LX/6OS;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/6OS;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/6OS;-><init>(LX/4yz;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/6OS;->A01:LX/6OS;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/6OS;->A01:LX/6OS;

    .line 24
    .line 25
    return-object v0
.end method
