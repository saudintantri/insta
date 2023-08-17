.class public final LX/CHy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbN;


# instance fields
.field public final synthetic A00:LX/BKH;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/BKH;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-boolean p3, p0, LX/CHy;->A02:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/CHy;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/CHy;->A00:LX/BKH;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CWF(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/CHy;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v2, "ENABLED_AUTOFILL"

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/CHy;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CONTACT_AUTOFILL"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v1, "PAYMENT_AUTOFILL"

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/CHy;->A00:LX/BKH;

    .line 19
    .line 20
    iget-object v0, v0, LX/BKH;->A02:LX/BIV;

    .line 21
    .line 22
    iget-object v0, v0, LX/BIV;->A00:LX/0lf;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/92r;->A18(LX/0AX;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v2, "DISABLED_AUTOFILL"

    .line 36
    .line 37
    goto :goto_0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CHy;->A00:LX/BKH;

    .line 1
    .line 2
    iget-object v1, v5, LX/BKH;->A06:LX/0VH;

    .line 3
    .line 4
    iget-object v4, p0, LX/CHy;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v3, p0, LX/CHy;->A02:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v3, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v4, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 18
    .line 19
    iget-object v0, v5, LX/BKH;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/CHk;

    .line 29
    .line 30
    invoke-direct {v0, v5, v4, v3}, LX/CHk;-><init>(LX/BKH;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/Any;->A00(Landroid/content/res/Resources;LX/ChP;)LX/4VV;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/92n;->A1D(LX/1Ol;LX/4VV;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
