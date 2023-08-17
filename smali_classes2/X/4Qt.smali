.class public final LX/4Qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Qt;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 12

    .line 0
    const v0, 0xc410a1e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/4Qt;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AfD()LX/2Vs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v7, v3, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/4v2;

    .line 16
    .line 17
    iget-object v8, v3, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v4, LX/4Xm;->A02:LX/4Xm;

    .line 20
    .line 21
    iget-object v6, v0, LX/2Vs;->A01:LX/1M5;

    .line 22
    .line 23
    iget-object v5, v3, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0R:LX/4QY;

    .line 24
    .line 25
    iget-object v0, v3, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0S:LX/4Um;

    .line 26
    .line 27
    iget-object v9, v0, LX/4Um;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AfE()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    iget-object v0, v3, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 34
    .line 35
    iget-object v10, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static/range {v4 .. v11}, LX/54c;->A06(LX/4Xm;LX/4QY;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v3, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 43
    .line 44
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0M:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/5dg;->A06(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v3, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A1X:LX/0Tm;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0yx;->A04(LX/0Tm;)V

    .line 66
    .line 67
    .line 68
    const v0, -0x7b6505f7

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x255c6cca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0xcfe9bf0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
