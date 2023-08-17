.class public final LX/Eoh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eoh;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/Eoh;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 7
    .line 8
    iget-object v0, v4, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Q:LX/4U8;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/4U8;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v4, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x8108a4000c1060L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AfD()LX/2Vs;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v4, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/51b;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/5Fh;->A06()V

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v4, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/51b;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v2, v1, v0}, LX/51b;->A02(LX/2Vs;LX/51b;Z)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, v4, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Q:LX/4U8;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v1, LX/4U8;->A01:Z

    .line 50
    .line 51
    iget-object v0, v4, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0O:LX/4TW;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/48e;->A01()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/001;->A0g:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/92t;->A1J(LX/5dg;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
.end method
