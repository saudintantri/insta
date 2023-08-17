.class public final LX/KQp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/KZW;


# direct methods
.method public static A00(Ljava/lang/Throwable;)V
    .locals 10

    .line 0
    sget-object v5, LX/KQp;->A00:LX/KZW;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    iget-object v0, v5, LX/KZW;->A00:LX/BFb;

    .line 5
    .line 6
    iget-object v3, v0, LX/BFb;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x8200e4002d01c2L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-double v3, v0

    .line 20
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmpl-double v0, v3, v1

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LX/IzK;->A0k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v2, v5, LX/KZW;->A01:LX/LEk;

    .line 33
    .line 34
    const-string v3, "error"

    .line 35
    .line 36
    const-string v4, "runtime_error"

    .line 37
    .line 38
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x1f4

    .line 54
    .line 55
    if-le v0, v1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :cond_0
    invoke-static {p0}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual/range {v2 .. v9}, LX/LEk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    const-string v1, "ErrorReporter"

    .line 71
    .line 72
    const-string v0, "Exception during execution."

    .line 73
    .line 74
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method
