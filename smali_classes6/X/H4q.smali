.class public final LX/H4q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-static {p0, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    new-instance v2, LX/Hjf;

    .line 11
    .line 12
    invoke-direct {v2, v1, p1, p2, v0}, LX/Hjf;-><init>(LX/0YK;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xd8

    .line 16
    .line 17
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    move-object v5, v3

    .line 25
    invoke-static/range {v1 .. v6}, LX/Hjf;->A04(LX/D8x;LX/Hjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "wallet_logging_data"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x4dd

    .line 40
    .line 41
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v1, p2, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/6Ax;->A08()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method
