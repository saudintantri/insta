.class public final LX/F8H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21Y;


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A01:LX/2PX;

.field public final A02:LX/2nc;

.field public final A03:LX/2Oy;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:LX/EAo;

.field public final A07:LX/0V4;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2PX;LX/EAo;LX/2nc;LX/2Oy;LX/0V4;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p7, p0, LX/F8H;->A05:Z

    .line 4
    .line 5
    iput-object p5, p0, LX/F8H;->A03:LX/2Oy;

    .line 6
    .line 7
    iput-object p2, p0, LX/F8H;->A01:LX/2PX;

    .line 8
    .line 9
    iput-object p4, p0, LX/F8H;->A02:LX/2nc;

    .line 10
    .line 11
    iput-object p1, p0, LX/F8H;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 12
    .line 13
    iput-object p3, p0, LX/F8H;->A06:LX/EAo;

    .line 14
    .line 15
    iput-object p6, p0, LX/F8H;->A07:LX/0V4;

    .line 16
    .line 17
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/F8H;->A04:Ljava/util/Map;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final CCz(LX/2KZ;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v1, "ImmersiveMediaViewBinder"

    .line 12
    .line 13
    const-string v0, "ViewBinder\'s onMediaStateChanged triggered with wrong MediaState"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x4

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method
