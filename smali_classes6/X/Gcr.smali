.class public final LX/Gcr;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/3uN;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3uN;Z)V
    .locals 1

    .line 0
    const v0, 0x7853e2bc

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gcr;->A00:LX/3uN;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Gcr;->A01:Z

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Gcr;->A00:LX/3uN;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Gcr;->A01:Z

    .line 3
    .line 4
    xor-int/lit8 v5, v0, 0x1

    .line 5
    .line 6
    iget-object v0, v6, LX/3uN;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/Hgz;->A00(Lcom/instagram/service/session/UserSession;)LX/Hgz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v4, v0, LX/Hgz;->A00:LX/Hcf;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v3, v6, LX/3uN;->A06:LX/39n;

    .line 17
    .line 18
    iget-object v2, v4, LX/Hcf;->A01:LX/39m;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;

    .line 23
    .line 24
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/Hzc;

    .line 32
    .line 33
    invoke-direct {v0, v6, v5}, LX/Hzc;-><init>(LX/3uN;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method
