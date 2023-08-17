.class public final LX/LWI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1m;


# instance fields
.field public final synthetic A00:LX/KE7;


# direct methods
.method public constructor <init>(LX/KE7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LWI;->A00:LX/KE7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bnq()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LWI;->A00:LX/KE7;

    .line 1
    .line 2
    iget-object v0, v3, LX/KE7;->A0G:LX/LYN;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v3, LX/KE7;->A0a:LX/LYK;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LX/LYK;->A0L(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v3, LX/KE7;->A0H:LX/LYO;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v3, LX/KE7;->A0a:LX/LYK;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LX/LYK;->A0L(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final Bnr(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LWI;->A00:LX/KE7;

    .line 1
    .line 2
    iget-object v0, v2, LX/KE7;->A0G:LX/LYN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/KE7;->A0a:LX/LYK;

    .line 7
    .line 8
    sget-object v0, LX/001;->A0K:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/LYK;->A04(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/IzN;->A16(LX/0AX;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, LX/KE7;->A0H:LX/LYO;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, LX/KE7;->A0a:LX/LYK;

    .line 25
    .line 26
    sget-object v0, LX/001;->A0K:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/LYK;->A04(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/IzN;->A16(LX/0AX;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final Bns()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LWI;->A00:LX/KE7;

    .line 1
    .line 2
    iget-object v0, v3, LX/KE7;->A0G:LX/LYN;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v3, LX/KE7;->A0a:LX/LYK;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LX/LYK;->A0L(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v3, LX/KE7;->A0H:LX/LYO;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v3, LX/KE7;->A0a:LX/LYK;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LX/LYK;->A0L(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
