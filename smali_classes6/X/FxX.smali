.class public final LX/FxX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreationLogger"


# instance fields
.field public A00:LX/1he;

.field public A01:LX/4fx;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/0lf;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1he;->A3o:LX/1he;

    .line 4
    .line 5
    iput-object v0, p0, LX/FxX;->A00:LX/1he;

    .line 6
    .line 7
    sget-object v0, LX/4fx;->A04:LX/4fx;

    .line 8
    .line 9
    iput-object v0, p0, LX/FxX;->A01:LX/4fx;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/FxX;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/FxX;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FxX;->A05:LX/0lf;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(LX/0AW;LX/FxX;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v2, p0, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "prior_module"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/FxX;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "session_instance_id"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/FxX;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "waterfall_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2
    .line 25
    .line 26
    .line 27
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)LX/FxX;
    .locals 2

    .line 0
    const-class v1, LX/FxX;

    .line 1
    .line 2
    const/16 v0, 0x3e

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FxX;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "numberToParse: "

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "CreationLogger#invalidStringInSafeParseLong"

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0IX;->D6Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public static A03(Landroid/graphics/Rect;)Ljava/util/List;
    .locals 5

    .line 0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public static A04(LX/0AX;LX/FxX;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/FxX;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "camera_session_id"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A05(LX/0AX;LX/FxX;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/FxX;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "nft_ids"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A06(LX/0AX;LX/FxX;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/FxX;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "camera_session_id"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/FxX;->A00:LX/1he;

    .line 8
    .line 9
    const-string v0, "entry_point"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/6KF;->A03:LX/6KF;

    .line 15
    .line 16
    const-string v0, "event_type"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "old_gallery"

    .line 22
    .line 23
    const-string v0, "gallery_type"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A07(LX/FxX;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FxX;->A05:LX/0lf;

    .line 1
    .line 2
    const-string v0, "ig_feed_gallery_aspect_ratio_toggle"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x56b

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, p0}, LX/FxX;->A04(LX/0AX;LX/FxX;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "crop_action"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/FxX;->A00:LX/1he;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/Chf;->A1D(LX/0AP;LX/0AX;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/FnB;->A1L(LX/0AX;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/FxX;->A01:LX/4fx;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/FnD;->A17(LX/0AP;LX/0AX;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A08()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FxX;->A05:LX/0lf;

    .line 1
    .line 2
    const-string v0, "ig_feed_gallery_discard_draft"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x56c

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, p0}, LX/FxX;->A04(LX/0AX;LX/FxX;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/FxX;->A00:LX/1he;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/Chf;->A1D(LX/0AP;LX/0AX;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/FnB;->A1L(LX/0AX;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/FxX;->A06:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/FxX;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "ig_userid"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "ig_creation_client_events"

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FxX;->A05:LX/0lf;

    .line 1
    .line 2
    const-string v0, "ig_feed_gallery_tap_cancel"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x577

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, p0}, LX/FxX;->A04(LX/0AX;LX/FxX;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/FxX;->A00:LX/1he;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/Chf;->A1D(LX/0AP;LX/0AX;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/FnB;->A1L(LX/0AX;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/FxX;->A01:LX/4fx;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/FnD;->A17(LX/0AP;LX/0AX;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public final A0A(LX/1he;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FxX;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/FxX;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v0, "sessionId: "

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " entryPoint: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "CreationLogger#duplicateStartGallerySession"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, LX/FxX;->A06:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const-class v1, LX/6KC;

    .line 34
    .line 35
    new-instance v0, LX/Hwq;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/Hwq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/6KC;

    .line 45
    .line 46
    iget-object v0, v1, LX/6KC;->A00:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/6KC;->A00:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    iput-object v0, p0, LX/FxX;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, p0, LX/FxX;->A00:LX/1he;

    .line 59
    .line 60
    iget-object v1, p0, LX/FxX;->A05:LX/0lf;

    .line 61
    .line 62
    const-string v0, "ig_feed_gallery_start_session"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x575

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v1, p0}, LX/FxX;->A06(LX/0AX;LX/FxX;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "ig_creation_client_events"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
    .line 92
.end method

.method public final A0B(LX/1he;LX/4fx;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/FxX;->A00:LX/1he;

    .line 1
    .line 2
    iget-object v0, p0, LX/FxX;->A05:LX/0lf;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/6KE;->A04:LX/6KE;

    .line 15
    .line 16
    const-string v0, "camera_destination"

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FxX;->A00:LX/1he;

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/FnD;->A19(LX/0AP;LX/0AX;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/6KA;->A0B:LX/6KA;

    .line 27
    .line 28
    invoke-static {v0, v3}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "media_type"

    .line 32
    .line 33
    invoke-virtual {v3, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p0}, LX/FxX;->A04(LX/0AX;LX/FxX;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "ig_creation_client_events"

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "funded_content_available"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/FxX;->A00:LX/1he;

    .line 54
    .line 55
    sget-object v0, LX/1he;->A2C:LX/1he;

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    sget-object v1, LX/94u;->A04:LX/94u;

    .line 60
    .line 61
    :goto_0
    const-string v0, "media_source"

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/6KI;->A05:LX/6KI;

    .line 67
    .line 68
    const-string v0, "capture_type"

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "is_panavision"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "is_feed_fork"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LX/5We;->A0v(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, p0}, LX/FxX;->A05(LX/0AX;LX/FxX;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    sget-object v1, LX/94u;->A03:LX/94u;

    .line 94
    .line 95
    goto :goto_0
    .line 96
.end method

.method public final A0C(LX/4fU;LX/4fx;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FxX;->A05:LX/0lf;

    .line 1
    .line 2
    const-string v0, "ig_feed_gallery_end_session"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x56e

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2, p0}, LX/FxX;->A04(LX/0AX;LX/FxX;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/FxX;->A00:LX/1he;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xad

    .line 29
    .line 30
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/6KF;->A03:LX/6KF;

    .line 38
    .line 39
    const-string v0, "event_type"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/FnB;->A1L(LX/0AX;)V

    .line 45
    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, LX/FxX;->A01:LX/4fx;

    .line 50
    .line 51
    :cond_0
    invoke-static {p2, v2}, LX/FnD;->A17(LX/0AP;LX/0AX;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p0}, LX/FxX;->A05(LX/0AX;LX/FxX;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    iput-object v3, p0, LX/FxX;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, LX/FxX;->A06:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    const-class v1, LX/6KC;

    .line 66
    .line 67
    new-instance v0, LX/Hwq;

    .line 68
    .line 69
    invoke-direct {v0, v2}, LX/Hwq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/6KC;

    .line 77
    .line 78
    iput-object v3, v0, LX/6KC;->A00:Ljava/lang/String;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public final A0D(LX/4fx;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;IZ)V
    .locals 102

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v5, v1, LX/FxX;->A05:LX/0lf;

    .line 3
    .line 4
    const-string v0, "ig_feed_gallery_end_share_session"

    .line 5
    .line 6
    iget-object v3, v5, LX/0lf;->A00:LX/0XC;

    .line 7
    .line 8
    invoke-virtual {v5, v3, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x56f

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object/from16 v13, p1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/FxX;->A00:LX/1he;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/FnD;->A19(LX/0AP;LX/0AX;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/FnB;->A1L(LX/0AX;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, LX/FxX;->A04(LX/0AX;LX/FxX;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v13, v2}, LX/FnD;->A17(LX/0AP;LX/0AX;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, LX/FxX;->A05(LX/0AX;LX/FxX;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object/from16 v29, p3

    .line 51
    .line 52
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/FxX;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "ig_feed_gallery_share_media"

    .line 75
    .line 76
    invoke-virtual {v5, v3, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v0, 0x573

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v1, LX/FxX;->A00:LX/1he;

    .line 93
    .line 94
    invoke-static {v0, v3}, LX/Chf;->A1D(LX/0AP;LX/0AX;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x39b

    .line 98
    .line 99
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, LX/FnB;->A1L(LX/0AX;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, LX/Gud;->A07:LX/Gud;

    .line 110
    .line 111
    const/16 v0, 0xe7

    .line 112
    .line 113
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, LX/FxX;->A00:LX/1he;

    .line 121
    .line 122
    sget-object v0, LX/1he;->A2C:LX/1he;

    .line 123
    .line 124
    if-ne v2, v0, :cond_10

    .line 125
    .line 126
    sget-object v2, LX/94u;->A04:LX/94u;

    .line 127
    .line 128
    :goto_1
    const-string v0, "media_source"

    .line 129
    .line 130
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "media_type"

    .line 134
    .line 135
    invoke-virtual {v3, v13, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v1}, LX/FxX;->A04(LX/0AX;LX/FxX;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "ig_creation_client_events"

    .line 142
    .line 143
    invoke-static {v3, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v1}, LX/FxX;->A05(LX/0AX;LX/FxX;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    const/4 v4, 0x0

    .line 153
    const/4 v10, 0x1

    .line 154
    const/4 v5, 0x0

    .line 155
    move-object/from16 v0, p2

    .line 156
    .line 157
    if-eqz p2, :cond_d

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    .line 174
    .line 175
    rem-int/lit16 v6, v2, 0xb4

    .line 176
    .line 177
    if-nez v6, :cond_7

    .line 178
    .line 179
    iget v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 180
    .line 181
    :goto_2
    invoke-static {v7, v2}, LX/FnF;->A1X(Ljava/util/AbstractCollection;I)V

    .line 182
    .line 183
    .line 184
    if-nez v6, :cond_6

    .line 185
    .line 186
    iget v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 187
    .line 188
    :goto_3
    invoke-static {v7, v2}, LX/FnF;->A1X(Ljava/util/AbstractCollection;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 203
    .line 204
    invoke-static {v7, v6}, LX/FnF;->A1X(Ljava/util/AbstractCollection;I)V

    .line 205
    .line 206
    .line 207
    iget v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 208
    .line 209
    invoke-static {v7, v6}, LX/FnF;->A1X(Ljava/util/AbstractCollection;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Ljava/util/List;

    .line 216
    .line 217
    if-nez v6, :cond_5

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    :goto_4
    const/4 v7, 0x3

    .line 221
    const/4 v8, 0x2

    .line 222
    if-eqz v12, :cond_4

    .line 223
    .line 224
    invoke-static {v12}, LX/FxX;->A03(Landroid/graphics/Rect;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v40

    .line 228
    :goto_5
    iget-object v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3W:Ljava/util/List;

    .line 229
    .line 230
    if-eqz v6, :cond_f

    .line 231
    .line 232
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    iget-object v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3W:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v6}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    iget-object v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3W:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v6}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    iget-object v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3W:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    new-instance v6, Landroid/graphics/Rect;

    .line 271
    .line 272
    invoke-direct {v6, v9, v10, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, LX/FxX;->A03(Landroid/graphics/Rect;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v41

    .line 279
    :goto_6
    iget-object v6, v1, LX/FxX;->A06:Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    invoke-static {v6}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 282
    .line 283
    .line 284
    move-result-object v54

    .line 285
    sget-object v12, LX/94u;->A03:LX/94u;

    .line 286
    .line 287
    const/16 v46, 0xc

    .line 288
    .line 289
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v73

    .line 293
    sget-object v15, LX/5Br;->A00:LX/5Br;

    .line 294
    .line 295
    sget-object v59, LX/Gud;->A07:LX/Gud;

    .line 296
    .line 297
    const/16 v47, 0x2

    .line 298
    .line 299
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v76

    .line 303
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v87

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    sget-object v14, LX/6KA;->A0B:LX/6KA;

    .line 310
    .line 311
    const-string v25, "ig_creation_client_events"

    .line 312
    .line 313
    const-wide/16 v50, 0x0

    .line 314
    .line 315
    move/from16 v45, p4

    .line 316
    .line 317
    move/from16 v53, p5

    .line 318
    .line 319
    move-object/from16 v55, v5

    .line 320
    .line 321
    move-object/from16 v56, v12

    .line 322
    .line 323
    move-object/from16 v57, v13

    .line 324
    .line 325
    move-object/from16 v58, v5

    .line 326
    .line 327
    move-object/from16 v60, v14

    .line 328
    .line 329
    move-object/from16 v61, v15

    .line 330
    .line 331
    move-object/from16 v62, v5

    .line 332
    .line 333
    move-object/from16 v63, v5

    .line 334
    .line 335
    move-object/from16 v64, v5

    .line 336
    .line 337
    move-object/from16 v65, v5

    .line 338
    .line 339
    move-object/from16 v66, v5

    .line 340
    .line 341
    move-object/from16 v67, v5

    .line 342
    .line 343
    move-object/from16 v68, v5

    .line 344
    .line 345
    move-object/from16 v69, v5

    .line 346
    .line 347
    move-object/from16 v70, v25

    .line 348
    .line 349
    move-object/from16 v71, v5

    .line 350
    .line 351
    move-object/from16 v72, v5

    .line 352
    .line 353
    move-object/from16 v74, v29

    .line 354
    .line 355
    move-object/from16 v75, v29

    .line 356
    .line 357
    move-object/from16 v77, v5

    .line 358
    .line 359
    move-object/from16 v78, v5

    .line 360
    .line 361
    move-object/from16 v79, v5

    .line 362
    .line 363
    move-object/from16 v80, v5

    .line 364
    .line 365
    move-object/from16 v81, v5

    .line 366
    .line 367
    move-object/from16 v82, v5

    .line 368
    .line 369
    move-object/from16 v83, v3

    .line 370
    .line 371
    move-object/from16 v84, v2

    .line 372
    .line 373
    move-object/from16 v85, v40

    .line 374
    .line 375
    move-object/from16 v86, v41

    .line 376
    .line 377
    move/from16 v88, v45

    .line 378
    .line 379
    move/from16 v89, v46

    .line 380
    .line 381
    move/from16 v90, v47

    .line 382
    .line 383
    move/from16 v91, v4

    .line 384
    .line 385
    move/from16 v92, v4

    .line 386
    .line 387
    move-wide/from16 v93, v50

    .line 388
    .line 389
    move/from16 v95, v4

    .line 390
    .line 391
    move/from16 v96, v53

    .line 392
    .line 393
    move/from16 v97, v4

    .line 394
    .line 395
    move/from16 v98, v4

    .line 396
    .line 397
    move/from16 v99, v4

    .line 398
    .line 399
    move/from16 v100, v4

    .line 400
    .line 401
    move/from16 v101, v4

    .line 402
    .line 403
    invoke-virtual/range {v54 .. v101}, LX/4Qd;->A0a(LX/GuT;LX/94u;LX/4fx;LX/6KB;LX/Gud;LX/6KA;LX/3qJ;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIJZZZZZZZ)V

    .line 404
    .line 405
    .line 406
    invoke-static {v6}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v28

    .line 414
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v31

    .line 418
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 419
    .line 420
    .line 421
    move-result-object v44

    .line 422
    filled-new-array/range {v59 .. v59}, [LX/Gud;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-static {v6}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v42

    .line 434
    if-eqz p2, :cond_3

    .line 435
    .line 436
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3O:Ljava/util/List;

    .line 437
    .line 438
    :cond_3
    move-object/from16 v17, v16

    .line 439
    .line 440
    move-object/from16 v18, v16

    .line 441
    .line 442
    move-object/from16 v19, v16

    .line 443
    .line 444
    move-object/from16 v20, v16

    .line 445
    .line 446
    move-object/from16 v21, v16

    .line 447
    .line 448
    move-object/from16 v22, v16

    .line 449
    .line 450
    move-object/from16 v23, v16

    .line 451
    .line 452
    move-object/from16 v24, v16

    .line 453
    .line 454
    move-object/from16 v26, v16

    .line 455
    .line 456
    move-object/from16 v27, v16

    .line 457
    .line 458
    move-object/from16 v30, v29

    .line 459
    .line 460
    move-object/from16 v32, v16

    .line 461
    .line 462
    move-object/from16 v33, v16

    .line 463
    .line 464
    move-object/from16 v34, v16

    .line 465
    .line 466
    move-object/from16 v35, v16

    .line 467
    .line 468
    move-object/from16 v36, v16

    .line 469
    .line 470
    move-object/from16 v37, v16

    .line 471
    .line 472
    move-object/from16 v38, v3

    .line 473
    .line 474
    move-object/from16 v39, v2

    .line 475
    .line 476
    move-object/from16 v43, v5

    .line 477
    .line 478
    move/from16 v48, v4

    .line 479
    .line 480
    move/from16 v49, v4

    .line 481
    .line 482
    move/from16 v52, v4

    .line 483
    .line 484
    move/from16 v54, v4

    .line 485
    .line 486
    move/from16 v55, v4

    .line 487
    .line 488
    move/from16 v56, v4

    .line 489
    .line 490
    move/from16 v57, v4

    .line 491
    .line 492
    move/from16 v58, v4

    .line 493
    .line 494
    move/from16 v59, v4

    .line 495
    .line 496
    invoke-virtual/range {v11 .. v59}, LX/4Qd;->A12(LX/94u;LX/4fx;LX/6KA;LX/3qJ;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIJZZZZZZZZ)V

    .line 497
    .line 498
    .line 499
    sget-object v0, LX/4fU;->A04:LX/4fU;

    .line 500
    .line 501
    invoke-virtual {v1, v0, v13}, LX/FxX;->A0C(LX/4fU;LX/4fx;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_4
    move-object/from16 v40, v5

    .line 506
    .line 507
    goto/16 :goto_5

    .line 508
    .line 509
    :cond_5
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-static {v6}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    iget-object v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-static {v6}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Ljava/util/List;

    .line 528
    .line 529
    const/4 v6, 0x2

    .line 530
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-static {v6}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Ljava/util/List;

    .line 539
    .line 540
    const/4 v6, 0x3

    .line 541
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-static {v6}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    new-instance v12, Landroid/graphics/Rect;

    .line 550
    .line 551
    invoke-direct {v12, v11, v9, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :cond_6
    iget v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 557
    .line 558
    goto/16 :goto_3

    .line 559
    .line 560
    :cond_7
    iget v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 561
    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :cond_8
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_d

    .line 569
    .line 570
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v0}, LX/FnB;->A0s(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_e

    .line 587
    .line 588
    invoke-static {v10}, LX/FnA;->A0l(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    iget v6, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 597
    .line 598
    invoke-static {v7, v6}, LX/FnF;->A1X(Ljava/util/AbstractCollection;I)V

    .line 599
    .line 600
    .line 601
    iget v6, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 602
    .line 603
    invoke-static {v7, v6}, LX/FnF;->A1X(Ljava/util/AbstractCollection;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-eqz v6, :cond_a

    .line 618
    .line 619
    iget v6, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A08:I

    .line 620
    .line 621
    invoke-static {v8, v6}, LX/FnF;->A1X(Ljava/util/AbstractCollection;I)V

    .line 622
    .line 623
    .line 624
    iget v6, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A09:I

    .line 625
    .line 626
    :goto_8
    invoke-static {v8, v6}, LX/FnF;->A1X(Ljava/util/AbstractCollection;I)V

    .line 627
    .line 628
    .line 629
    :cond_9
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_a
    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-eqz v6, :cond_9

    .line 638
    .line 639
    iget v6, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    .line 640
    .line 641
    rem-int/lit16 v7, v6, 0xb4

    .line 642
    .line 643
    if-nez v7, :cond_b

    .line 644
    .line 645
    iget v6, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 646
    .line 647
    :goto_9
    invoke-static {v8, v6}, LX/FnF;->A1X(Ljava/util/AbstractCollection;I)V

    .line 648
    .line 649
    .line 650
    if-nez v7, :cond_c

    .line 651
    .line 652
    iget v6, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_b
    iget v6, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_c
    iget v6, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 659
    .line 660
    goto :goto_8

    .line 661
    :cond_d
    move-object v3, v5

    .line 662
    move-object v2, v5

    .line 663
    move-object/from16 v40, v5

    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_e
    move-object/from16 v40, v5

    .line 667
    .line 668
    :cond_f
    :goto_a
    move-object/from16 v41, v5

    .line 669
    .line 670
    goto/16 :goto_6

    .line 671
    .line 672
    :cond_10
    sget-object v2, LX/94u;->A03:LX/94u;

    .line 673
    .line 674
    goto/16 :goto_1
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method

.method public final A0E(LX/ARn;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FxX;->A05:LX/0lf;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_product_tagging_row_impression"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x953

    .line 9
    .line 10
    invoke-static {v1, p0, p3, v0}, LX/FxX;->A00(LX/0AW;LX/FxX;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p1, LX/ARn;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "usage"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p2}, LX/FnD;->A1A(LX/0AX;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A0F(LX/ARn;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FxX;->A05:LX/0lf;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_product_tagging_row_tap"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x954

    .line 9
    .line 10
    invoke-static {v1, p0, p3, v0}, LX/FxX;->A00(LX/0AW;LX/FxX;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p1, LX/ARn;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "usage"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p2}, LX/FnD;->A1A(LX/0AX;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A0G(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/FxX;->A05:LX/0lf;

    .line 1
    .line 2
    const-string v0, "ig_feed_gallery_select_album"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x571

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {v4, p0}, LX/FxX;->A04(LX/0AX;LX/FxX;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/FxX;->A00:LX/1he;

    .line 24
    .line 25
    invoke-static {v0, v4}, LX/Chf;->A1D(LX/0AP;LX/0AX;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LX/FnB;->A1L(LX/0AX;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ig_creation_client_events"

    .line 32
    .line 33
    invoke-static {v4, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/5We;->A0v(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/FxX;->A06:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x810e3c00001dd9L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A03()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "has_rbs_folder"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
    .line 91
    .line 92
.end method

.method public final A0H(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/FxX;->A05:LX/0lf;

    .line 1
    .line 2
    const-string v0, "ig_feed_gallery_tap_album_picker"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x576

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/FxX;->A00:LX/1he;

    .line 21
    .line 22
    invoke-static {v0, v4}, LX/Chf;->A1D(LX/0AP;LX/0AX;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, p0}, LX/FxX;->A04(LX/0AX;LX/FxX;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ig_creation_client_events"

    .line 29
    .line 30
    invoke-static {v4, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LX/FnB;->A1L(LX/0AX;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/5We;->A0v(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/FxX;->A06:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x810e3c00001dd9L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A03()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "has_rbs_folder"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
    .line 91
    .line 92
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_creation_client_events"

    return-object v0
.end method
