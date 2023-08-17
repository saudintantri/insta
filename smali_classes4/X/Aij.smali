.class public final LX/Aij;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3GE;LX/0SF;LX/10z;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "business/account/get_professional_conversion_nux_configuration/"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "is_professional_signup_flow"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/9lT;

    .line 23
    .line 24
    const-class v0, LX/BN2;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object p0, v0, LX/1HO;->A00:LX/3GE;

    .line 31
    .line 32
    invoke-interface {p2, v0}, LX/10z;->schedule(LX/113;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
