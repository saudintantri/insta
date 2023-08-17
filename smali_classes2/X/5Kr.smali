.class public final LX/5Kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ob;


# instance fields
.field public final synthetic A00:LX/4NN;


# direct methods
.method public constructor <init>(LX/4NN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Kr;->A00:LX/4NN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C0z(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/5Kr;->A00:LX/4NN;

    .line 3
    .line 4
    iget-object v0, v3, LX/4NN;->A00:LX/5Js;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/4NN;->A05:LX/4lP;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v0, LX/580;->A07:LX/580;

    .line 12
    .line 13
    filled-new-array {v0}, [LX/580;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v1}, LX/4XX;->A01(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
