.class public final LX/Lib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kts;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kts;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Lib;->A00:LX/Kts;

    iput-object p2, p0, LX/Lib;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Lib;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const-string v4, "AppLogPersistenceProxy"

    .line 1
    .line 2
    :try_start_0
    iget-object v2, p0, LX/Lib;->A00:LX/Kts;

    .line 3
    .line 4
    iget-object v1, p0, LX/Lib;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/Lib;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/Kts;->A00(LX/Kts;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v3, "Error deleting "

    .line 20
    .line 21
    iget-object v2, p0, LX/Lib;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v2, v0, v1}, LX/00t;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v4, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method
