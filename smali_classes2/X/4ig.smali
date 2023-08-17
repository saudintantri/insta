.class public final synthetic LX/4ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ig;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ig;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 3
    .line 4
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5Fh;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/2Vs;->A00:LX/2Vp;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
.end method
