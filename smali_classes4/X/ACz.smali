.class public final LX/ACz;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/A8G;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A8G;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const v0, 0x7308cb99

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ACz;->A01:LX/A8G;

    .line 4
    .line 5
    iput-object p2, p0, LX/ACz;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/ACz;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/ACz;->A00:I

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/ACz;->A01:LX/A8G;

    .line 1
    .line 2
    iget-object v6, v0, LX/A8G;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v0, LX/A8G;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/ACz;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/ACz;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "session/flush_session/"

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "user_id"

    .line 20
    .line 21
    invoke-static {v6, v4, v0, v1}, LX/92l;->A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    const/16 v0, 0x52

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/932;->A00(III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "session_flush_nonce"

    .line 38
    .line 39
    invoke-static {v6, v4, v0, v5}, LX/92p;->A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/1Ls;

    .line 43
    .line 44
    const-class v0, LX/1M1;

    .line 45
    .line 46
    invoke-static {v4, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v1, p0, v0}, LX/92m;->A1J(LX/1HO;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/1HO;->run()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
