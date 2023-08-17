.class public final LX/ICG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Io3;


# instance fields
.field public final A00:LX/HhM;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HhM;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ICG;->A00:LX/HhM;

    .line 4
    .line 5
    iput-object p2, p0, LX/ICG;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C8g(Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, "PendingMediaErrorListener"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/ICG;->A00:LX/HhM;

    .line 6
    .line 7
    iget-object v3, v4, LX/HhM;->A0D:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x8104af00040828L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/HgQ;->A0E:LX/HgQ;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v4, v0, p1}, LX/HhM;->A02(LX/HgQ;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, LX/HgQ;->A0D:LX/HgQ;

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public final CD6(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/ICG;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "fbuploader error (%s)"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v1, ":"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v5, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p1}, LX/HXm;->A00(Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v0, 0x190

    .line 23
    .line 24
    if-gt v0, v2, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x1f4

    .line 27
    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/ICG;->A00:LX/HhM;

    .line 31
    .line 32
    invoke-static {v2}, LX/HgQ;->A00(I)LX/HgQ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0, v4}, LX/HhM;->A02(LX/HgQ;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v3, p0, LX/ICG;->A00:LX/HhM;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v0}, LX/FnA;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v0, v3, LX/HhM;->A0E:LX/2Xn;

    .line 52
    .line 53
    invoke-static {v1, v0, v2, v5}, LX/HgI;->A00(LX/2br;LX/2Xn;Ljava/io/IOException;Ljava/lang/String;)LX/HgI;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/HhM;->A06:LX/HgI;

    .line 58
    .line 59
    invoke-static {v3}, LX/HhM;->A01(LX/HhM;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public final CD7(LX/HhL;LX/Hu0;J)V
    .locals 0

    return-void
.end method
