.class public final LX/8b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2P7;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/1dd;

.field public final synthetic A03:LX/6AH;

.field public final synthetic A04:LX/6cE;

.field public final synthetic A05:LX/63k;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/0YK;LX/1M5;LX/1dd;LX/6AH;LX/6cE;LX/63k;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/8b7;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/8b7;->A01:LX/1M5;

    .line 3
    .line 4
    iput-object p1, p0, LX/8b7;->A00:LX/0YK;

    .line 5
    .line 6
    iput-boolean p8, p0, LX/8b7;->A07:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/8b7;->A04:LX/6cE;

    .line 9
    .line 10
    iput-object p4, p0, LX/8b7;->A03:LX/6AH;

    .line 11
    .line 12
    iput-object p6, p0, LX/8b7;->A05:LX/63k;

    .line 13
    .line 14
    iput-object p3, p0, LX/8b7;->A02:LX/1dd;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final CAk(LX/2EV;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v2, p0, LX/8b7;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/8b7;->A01:LX/1M5;

    .line 5
    .line 6
    iget-object v0, p0, LX/8b7;->A00:LX/0YK;

    .line 7
    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/6AO;->A02(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/8b7;->A07:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, LX/8b7;->A04:LX/6cE;

    .line 18
    .line 19
    iget-object v0, v4, LX/6cE;->A0J:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v1, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-static {v5, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v4, LX/6cE;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    .line 45
    invoke-virtual {v4}, LX/6cE;->A0R()V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v3, p0, LX/8b7;->A03:LX/6AH;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v5}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, v3, LX/6AH;->A0P:Z

    .line 56
    .line 57
    iget-object v1, p0, LX/8b7;->A05:LX/63k;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :cond_1
    iget-object v0, p0, LX/8b7;->A02:LX/1dd;

    .line 63
    .line 64
    invoke-interface {v1, v0, v3, v2}, LX/63k;->Cec(LX/1dd;LX/6AH;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {v0, v1, v2}, LX/6AO;->A01(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method
