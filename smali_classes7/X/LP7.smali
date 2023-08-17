.class public final LX/LP7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0g;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxSCallbackShape239S0200000_6_I1;

.field public final synthetic A01:LX/L0e;

.field public final synthetic A02:LX/Kji;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxSCallbackShape239S0200000_6_I1;LX/L0e;LX/Kji;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LP7;->A00:Lcom/facebook/redex/IDxSCallbackShape239S0200000_6_I1;

    .line 1
    .line 2
    iput-object p2, p0, LX/LP7;->A01:LX/L0e;

    .line 3
    .line 4
    iput-object p4, p0, LX/LP7;->A03:[B

    .line 5
    .line 6
    iput-object p3, p0, LX/LP7;->A02:LX/Kji;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final BoE(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LP7;->A02:LX/Kji;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p1}, LX/Kji;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final BoF(LX/Kb4;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v1, p1, LX/Kb4;->A02:Ljava/security/Signature;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/LP7;->A00:Lcom/facebook/redex/IDxSCallbackShape239S0200000_6_I1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/redex/IDxSCallbackShape239S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/JHF;

    .line 10
    .line 11
    iget-object v1, v0, LX/JHF;->A08:LX/L49;

    .line 12
    .line 13
    iget-object v0, p0, LX/LP7;->A01:LX/L0e;

    .line 14
    .line 15
    iget-object v0, v0, LX/L0e;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/L49;->A01(LX/L49;Ljava/lang/String;)Ljava/security/Signature;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    iget-object v0, p0, LX/LP7;->A03:[B

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/KqI;->A00(Ljava/security/Signature;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/LP7;->A02:LX/Kji;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LX/Kji;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    iget-object v0, p0, LX/LP7;->A02:LX/Kji;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v2}, LX/Kji;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    iget-object v0, p0, LX/LP7;->A02:LX/Kji;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, LX/Kji;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
