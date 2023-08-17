.class public final LX/CkW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DV;


# instance fields
.field public final synthetic A00:LX/2Vs;

.field public final synthetic A01:LX/5Cu;

.field public final synthetic A02:LX/4KV;

.field public final synthetic A03:LX/FfS;

.field public final synthetic A04:LX/5KZ;


# direct methods
.method public constructor <init>(LX/2Vs;LX/5Cu;LX/4KV;LX/FfS;LX/5KZ;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CkW;->A02:LX/4KV;

    .line 1
    .line 2
    iput-object p5, p0, LX/CkW;->A04:LX/5KZ;

    .line 3
    .line 4
    iput-object p2, p0, LX/CkW;->A01:LX/5Cu;

    .line 5
    .line 6
    iput-object p1, p0, LX/CkW;->A00:LX/2Vs;

    .line 7
    .line 8
    iput-object p4, p0, LX/CkW;->A03:LX/FfS;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final C3K()V
    .locals 0

    return-void
.end method

.method public final CAk(LX/2EV;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CkW;->A04:LX/5KZ;

    .line 1
    .line 2
    iget-object v2, v0, LX/5KZ;->A04:LX/2KZ;

    .line 3
    .line 4
    iget-object v0, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/CkW;->A01:LX/5Cu;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/2KZ;->getPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, LX/5Cu;->A04(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/CkW;->A02:LX/4KV;

    .line 23
    .line 24
    iget-object v0, v0, LX/4KV;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/2gi;->A00(Lcom/instagram/service/session/UserSession;)LX/2gi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/CkW;->A00:LX/2Vs;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/2gi;->A0O(LX/2Vs;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/CkW;->A03:LX/FfS;

    .line 36
    .line 37
    invoke-interface {v0}, LX/FfS;->AqD()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
.end method
