.class public final LX/2O1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1qw;)LX/1qw;
    .locals 4

    .line 0
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, LX/1qw;->isOrganicEligible()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p0}, LX/1qw;->isSponsoredEligible()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v0, LX/2O2;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, LX/2O2;-><init>(Ljava/lang/String;ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
