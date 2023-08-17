.class public final synthetic LX/Eof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eof;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Eof;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 1
    .line 2
    sget-object v0, LX/5fZ;->A05:LX/5fZ;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v4, v1, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 7
    .line 8
    iget-object v3, v4, LX/4V1;->A0E:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x8108a400321083L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v4, LX/4V1;->A05:Z

    .line 25
    .line 26
    const-string v1, "resume_call_join"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v4, v1, v0, v0}, LX/4V1;->A0R(Ljava/lang/String;ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
