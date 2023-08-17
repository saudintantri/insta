.class public final LX/FBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Fw;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A01:LX/2Vs;

.field public final synthetic A02:LX/4yG;

.field public final synthetic A03:LX/5KZ;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;LX/4yG;LX/5KZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FBC;->A01:LX/2Vs;

    .line 1
    .line 2
    iput-object p1, p0, LX/FBC;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 3
    .line 4
    iput-object p3, p0, LX/FBC;->A02:LX/4yG;

    .line 5
    .line 6
    iput-object p4, p0, LX/FBC;->A03:LX/5KZ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CEL(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FBC;->A01:LX/2Vs;

    .line 1
    .line 2
    iget-object v0, v3, LX/2Vs;->A01:LX/1M5;

    .line 3
    .line 4
    const-string v1, "Required value was null."

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 12
    .line 13
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/FBC;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/51k;->A0E(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/FBC;->A02:LX/4yG;

    .line 26
    .line 27
    iget-object v1, p0, LX/FBC;->A03:LX/5KZ;

    .line 28
    .line 29
    sget-object v0, LX/CjS;->A06:LX/CjS;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3, v1}, LX/4yG;->A0M(LX/CjS;LX/2Vs;LX/5KZ;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public final CEM()Landroid/view/View$OnTouchListener;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FBC;->A01:LX/2Vs;

    .line 1
    .line 2
    iget-object v0, v2, LX/2Vs;->A01:LX/1M5;

    .line 3
    .line 4
    const-string v1, "Required value was null."

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 12
    .line 13
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/FBC;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/51k;->A0E(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/FBC;->A02:LX/4yG;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/4yG;->A08(LX/2Vs;)Landroid/view/View$OnTouchListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
.end method
