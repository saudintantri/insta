.class public final LX/2Km;
.super LX/22H;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:LX/0j9;

.field public final A02:LX/3Ih;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;LX/1zu;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/22H;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2Km;->A00:LX/1qw;

    .line 4
    .line 5
    invoke-static {p4}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v1, LX/3CT;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/3CT;-><init>(LX/0YM;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p4}, LX/1Am;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3Ih;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2Km;->A02:LX/3Ih;

    .line 23
    .line 24
    new-instance v0, LX/0j9;

    .line 25
    .line 26
    invoke-direct {v0, p3, p4, v1}, LX/0j9;-><init>(LX/1zu;Lcom/instagram/service/session/UserSession;LX/3CT;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2Km;->A01:LX/0j9;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final Bkm(LX/0hh;LX/1M5;LX/2KZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2Km;->A00:LX/1qw;

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2Km;->A01:LX/0j9;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Km;->A02:LX/3Ih;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ih;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
