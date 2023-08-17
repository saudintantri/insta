.class public final LX/Ekq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2xk;

.field public final synthetic A01:LX/4YJ;

.field public final synthetic A02:LX/D7z;

.field public final synthetic A03:LX/2xo;

.field public final synthetic A04:Lcom/instagram/model/reels/Reel;


# direct methods
.method public constructor <init>(LX/2xk;LX/4YJ;LX/D7z;LX/2xo;Lcom/instagram/model/reels/Reel;)V
    .locals 0

    iput-object p2, p0, LX/Ekq;->A01:LX/4YJ;

    iput-object p4, p0, LX/Ekq;->A03:LX/2xo;

    iput-object p1, p0, LX/Ekq;->A00:LX/2xk;

    iput-object p3, p0, LX/Ekq;->A02:LX/D7z;

    iput-object p5, p0, LX/Ekq;->A04:Lcom/instagram/model/reels/Reel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x65318fbd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Ekq;->A01:LX/4YJ;

    .line 8
    .line 9
    iget-object v4, v0, LX/4YJ;->A03:LX/4Vn;

    .line 10
    .line 11
    iget-object v3, p0, LX/Ekq;->A03:LX/2xo;

    .line 12
    .line 13
    iget-object v2, p0, LX/Ekq;->A00:LX/2xk;

    .line 14
    .line 15
    iget-object v1, p0, LX/Ekq;->A02:LX/D7z;

    .line 16
    .line 17
    iget-object v0, p0, LX/Ekq;->A04:Lcom/instagram/model/reels/Reel;

    .line 18
    .line 19
    invoke-virtual {v4, v2, v1, v3, v0}, LX/4Vn;->A0E(LX/2xk;LX/D7z;LX/2xo;Lcom/instagram/model/reels/Reel;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x278e07fc

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
