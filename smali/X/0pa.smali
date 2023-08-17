.class public final LX/0pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rr;


# instance fields
.field public final synthetic A00:LX/0pf;

.field public final synthetic A01:LX/2Xz;


# direct methods
.method public constructor <init>(LX/0pf;LX/2Xz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0pa;->A00:LX/0pf;

    .line 1
    .line 2
    iput-object p2, p0, LX/0pa;->A01:LX/2Xz;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bn7(LX/0SF;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0pa;->A01:LX/2Xz;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2Xz;->A01(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "Could not report logs. %s"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "ig_cache_logger"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Bn9(LX/0SF;)V
    .locals 0

    return-void
.end method
