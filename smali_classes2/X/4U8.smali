.class public final LX/4U8;
.super LX/48i;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:LX/5dg;

.field public A01:Z

.field public A02:Ljava/lang/String;

.field public final A03:LX/1T7;

.field public final A04:LX/1T7;

.field public final A05:LX/1T8;

.field public final A06:LX/1T8;

.field public final A07:LX/2sX;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, LX/48i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4U8;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v0, LX/2sX;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/2sX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4U8;->A07:LX/2sX;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    sget-object v2, LX/1nf;->A01:LX/392;

    .line 15
    .line 16
    new-instance v1, LX/1T6;

    .line 17
    .line 18
    invoke-direct {v1, v2}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/4U8;->A04:LX/1T7;

    .line 22
    .line 23
    new-instance v0, LX/1dW;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4U8;->A06:LX/1T8;

    .line 29
    .line 30
    new-instance v1, LX/1T6;

    .line 31
    .line 32
    invoke-direct {v1, v2}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/4U8;->A03:LX/1T7;

    .line 36
    .line 37
    new-instance v0, LX/1dW;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4U8;->A05:LX/1T8;

    .line 43
    .line 44
    iput-boolean v4, p0, LX/4U8;->A01:Z

    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4U8;->A07:LX/2sX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2sX;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/4U8;->A04:LX/1T7;

    .line 9
    .line 10
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/4U8;->A02:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, LX/4U8;->A02:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/4U8;->A04:LX/1T7;

    .line 40
    .line 41
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public final A01()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/4U8;->A00:LX/5dg;

    .line 2
    .line 3
    iput-object v1, p0, LX/4U8;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LX/4U8;->A04:LX/1T7;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/4U8;->A01:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A02(Lcom/instagram/clips/intf/ClipsViewerConfig;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4U8;->A07:LX/2sX;

    .line 5
    .line 6
    iget-object v3, v0, LX/2sX;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x8108a400451096L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0d:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-static {v0}, LX/7cv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    :goto_0
    iput-object v0, p0, LX/4U8;->A02:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    iget-object v3, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0B:Lcom/instagram/clips/model/ClipsTogetherData;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/instagram/clips/model/ClipsTogetherData;->A01:Z

    .line 49
    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_2
    iput-boolean v1, p0, LX/4U8;->A01:Z

    .line 54
    .line 55
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0M:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 56
    .line 57
    if-ne v3, v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/4U8;->A08:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_3
    iput-object v4, p0, LX/4U8;->A00:LX/5dg;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    move-object v0, v4

    .line 69
    goto :goto_0
    .line 70
    .line 71
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4U8;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
