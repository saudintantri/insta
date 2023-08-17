.class public final LX/LP2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1f;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/JH5;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/JH5;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LP2;->A01:LX/JH5;

    .line 4
    .line 5
    iput-object p1, p0, LX/LP2;->A00:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "AUTH_METHOD_TYPE"

    .line 11
    .line 12
    invoke-static {p1, v2}, LX/Chc;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "PAYPAL_ACCESS_TOKEN"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/LP2;->A00:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v0, "VERIFY_PAYPAL"

    .line 27
    .line 28
    :goto_0
    invoke-static {v1, v0}, LX/L4u;->A04(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v2, "PIN_RESET_BY_CVV_PAYPAL"

    .line 32
    .line 33
    iget-object v1, p0, LX/LP2;->A01:LX/JH5;

    .line 34
    .line 35
    iget-object v0, p0, LX/LP2;->A00:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-static {v0}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v1, LX/JH5;->A00:LX/1nn;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/IzP;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/2ii;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/KiP;->A01(LX/3BP;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, LX/Chc;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "CSC"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/LP2;->A00:Landroid/os/Bundle;

    .line 67
    .line 68
    const-string v0, "VERIFY_CVV"

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final AtI()LX/L0e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C4w(Landroid/os/Bundle;LX/L0e;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/LP2;->A01:LX/JH5;

    .line 3
    .line 4
    iget-object v1, v0, LX/JH5;->A02:LX/3BO;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, LX/IzP;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/2ii;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/KiP;->A01(LX/3BP;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final C4x(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LP2;->A01:LX/JH5;

    .line 1
    .line 2
    iget-object v0, v0, LX/JH5;->A01:LX/3BO;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/KiP;->A01(LX/3BP;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
