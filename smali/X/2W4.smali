.class public final LX/2W4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/String;

.field public static volatile A01:Z


# direct methods
.method public static A00()Ljava/lang/String;
    .locals 2

    .line 0
    sget-boolean v0, LX/2W4;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v1, "robolectric"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const/4 v1, 0x0

    .line 21
    :cond_0
    :goto_0
    sput-object v1, LX/2W4;->A00:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, LX/2W4;->A01:Z

    .line 25
    .line 26
    :cond_1
    sget-object v0, LX/2W4;->A00:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method
