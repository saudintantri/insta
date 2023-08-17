.class public final LX/4Av;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v1, "{}"

    .line 1
    .line 2
    new-instance v2, LX/19z;

    .line 3
    .line 4
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "launcher/check_consistency/"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "serialized_configs"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mc_configs"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "is_realtime_subscription_enabled"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, v0}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/1Ls;

    .line 39
    .line 40
    const-class v0, LX/1M1;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, LX/7IO;

    .line 53
    .line 54
    invoke-direct {v0}, LX/7IO;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/1HO;->A00:LX/3GE;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    const/16 v1, 0xee

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {p0, v1, v0, v2, v2}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method
