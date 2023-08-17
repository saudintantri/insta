.class public final synthetic LX/8V8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5uH;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ATW(Landroid/content/Context;LX/5xd;LX/5oe;Lcom/instagram/service/session/UserSession;LX/2Wc;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    iget-object v2, p3, LX/5oe;->A0T:LX/3uq;

    .line 1
    .line 2
    invoke-static {p4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v2}, LX/3uq;->A0E()LX/1M5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, p4}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const v1, 0x7f12166e

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-static {p1, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 37
    .line 38
    const-wide v0, 0x810284000004a8L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, p4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v1, 0x7f12166c

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    :cond_2
    const v1, 0x7f12166d

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
