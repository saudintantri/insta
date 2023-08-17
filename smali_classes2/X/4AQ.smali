.class public final LX/4AQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rr;


# instance fields
.field public final synthetic A00:LX/2Xz;


# direct methods
.method public constructor <init>(LX/2Xz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4AQ;->A00:LX/2Xz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bn7(LX/0SF;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/4AQ;->A00:LX/2Xz;

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
    move-result-object v1

    .line 11
    const-string v0, "Could not report logs. %s"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ig_cache_logger"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final Bn9(LX/0SF;)V
    .locals 0

    return-void
.end method
