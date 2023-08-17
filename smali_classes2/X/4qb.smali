.class public final LX/4qb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/19z;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "feed/user/%s/"

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, LX/19z;

    .line 28
    .line 29
    invoke-direct {p0, p1}, LX/19z;-><init>(LX/0SF;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-class v2, LX/1Lz;

    .line 48
    .line 49
    new-instance v1, LX/00x;

    .line 50
    .line 51
    invoke-direct {v1, p1}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/19u;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, LX/19u;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/19z;->A01:LX/19w;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    invoke-static {v1, p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 69
    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, "feed/user/%s/username/"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, LX/4n4;

    .line 78
    .line 79
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
.end method
