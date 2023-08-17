.class public final LX/CLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bfe(LX/0SF;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 1
    .line 2
    iget-object v5, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    instance-of v0, p1, LX/0bq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4, p1, v5}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "accounts/one_tap_app_login/"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "login_nonce"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/92o;->A0h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "guid"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v5}, LX/92k;->A1B(LX/19z;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/BpM;->A0J()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "adid"

    .line 49
    .line 50
    invoke-static {v2, p1, v0, v1}, LX/92t;->A1B(LX/19z;LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/92p;->A0F(LX/19z;)LX/1HO;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x334

    .line 58
    .line 59
    invoke-static {v1, p6, v0, v3, v4}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    const-string v0, "LoggedOutSession is required for one tap log ins"

    .line 65
    .line 66
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/3hr;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/3hr;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
