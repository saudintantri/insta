.class public final LX/5Ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Fg;


# static fields
.field public static A01:LX/5Ew;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Ew;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/5Ew;
    .locals 2

    .line 0
    const-class v1, LX/5Ew;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/5Ew;->A01:LX/5Ew;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/5Ew;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/5Ew;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5Ew;->A01:LX/5Ew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method


# virtual methods
.method public final AY7()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0LL;->A00()Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :pswitch_0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    const-string v0, "GOOD"

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const-string v0, "POOR"

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    const-string v0, "MODERATE"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string v0, "UNKNOWN"

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 57
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final AdA()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0LL;->A00()Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v0, "UNKNOWN"

    .line 36
    .line 37
    return-object v0
    .line 38
.end method
