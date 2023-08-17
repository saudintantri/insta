.class public final LX/38V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/38V;->A00:LX/0SF;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/2br;)V
    .locals 3

    .line 0
    const-string v0, "IG-Set-Password-Encryption-Pub-Key"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/2br;->A01(Ljava/lang/String;)LX/38W;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "IG-Set-Password-Encryption-Key-Id"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/2br;->A01(Ljava/lang/String;)LX/38W;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object v2, LX/3nS;->A01:LX/3nS;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, LX/3nS;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/3nS;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LX/3nS;->A01:LX/3nS;

    .line 28
    .line 29
    :cond_0
    iget-object v1, v1, LX/38W;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/38W;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/3nS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method


# virtual methods
.method public final A01(LX/39a;LX/2br;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/39a;->A06:Ljava/net/URI;

    .line 1
    .line 2
    invoke-static {v0}, LX/1C2;->A00(Ljava/net/URI;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "X-IG-Set-WWW-Claim"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX/2br;->A01(Ljava/lang/String;)LX/38W;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/38V;->A00:LX/0SF;

    .line 17
    .line 18
    invoke-static {v0}, LX/12h;->A00(LX/0SF;)LX/12h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/38W;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/12h;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
