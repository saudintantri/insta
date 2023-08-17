.class public final LX/6EG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TransparencyLogger"


# instance fields
.field public A00:LX/0lf;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6EG;->A00:LX/0lf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Md0;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    if-eqz p4, :cond_2

    .line 1
    .line 2
    sget-object v1, LX/AYV;->A02:LX/AYV;

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, LX/6EG;->A00:LX/0lf;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "action"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "screen"

    .line 16
    .line 17
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "target_user_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A1I()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v0, "product"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "post_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    sget-object v1, LX/AYV;->A08:LX/AYV;

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    const/16 v2, 0xa

    const/16 v1, 0xc

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, LX/7wB;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
