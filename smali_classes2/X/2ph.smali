.class public final LX/2ph;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "android.os.Build"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    new-instance v0, LX/1Av;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    instance-of v1, v0, LX/1Av;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    sput-boolean v0, LX/2ph;->A00:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
