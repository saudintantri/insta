.class public final LX/09J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/io/File;)LX/1HO;
    .locals 6

    .line 0
    const/4 v0, -0x2

    .line 1
    new-instance v5, LX/19z;

    .line 2
    .line 3
    invoke-direct {v5, p0, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v5, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "loom/fetch_config/"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v4, LX/1M1;

    .line 18
    .line 19
    invoke-static {}, LX/7Fz;->A01()LX/0z4;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v2, LX/19y;

    .line 24
    .line 25
    invoke-direct {v2, p1}, LX/19y;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/19v;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v4, v1}, LX/19v;-><init>(LX/0z4;LX/14y;Ljava/lang/Class;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v5, LX/19z;->A01:LX/19w;

    .line 35
    .line 36
    invoke-virtual {v5}, LX/19z;->A01()LX/1HO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method
