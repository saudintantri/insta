.class public final synthetic LX/FPn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Vs;

.field public final synthetic A01:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/2Vs;LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FPn;->A01:LX/4YC;

    iput-object p1, p0, LX/FPn;->A00:LX/2Vs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FPn;->A01:LX/4YC;

    .line 1
    .line 2
    iget-object v4, p0, LX/FPn;->A00:LX/2Vs;

    .line 3
    .line 4
    iget-object v3, v5, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v4, v3}, LX/EeH;->A02(LX/2Vs;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/E3F;->A00:LX/EeH;

    .line 11
    .line 12
    invoke-virtual {v1, v4}, LX/EeH;->A07(LX/2Vs;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3, v2, v0}, LX/EeH;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4Lc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v5, LX/4YC;->A07:LX/4Lc;

    .line 21
    .line 22
    invoke-virtual {v1, v4}, LX/EeH;->A05(LX/2Vs;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v5, v0}, LX/4YC;->A0v(LX/4YC;Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, LX/4YC;->A0i(LX/4YC;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, LX/4YC;->A0n(LX/4YC;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
