.class public final LX/DYJ;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:LX/5zU;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/5zU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/DYJ;->A03:LX/5zU;

    .line 1
    .line 2
    iput-object p1, p0, LX/DYJ;->A02:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput p6, p0, LX/DYJ;->A01:I

    .line 5
    .line 6
    iput-boolean p8, p0, LX/DYJ;->A08:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/DYJ;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p9, p0, LX/DYJ;->A07:Z

    .line 11
    .line 12
    iput-object p5, p0, LX/DYJ;->A06:Ljava/util/List;

    .line 13
    .line 14
    iput p7, p0, LX/DYJ;->A00:I

    .line 15
    .line 16
    iput-object p4, p0, LX/DYJ;->A05:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0x76

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p0, v1, v0, v2, v2}, LX/0Nr;-><init>(IIZZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/DYJ;->A03:LX/5zU;

    .line 1
    .line 2
    iget-object v5, v3, LX/5zU;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {}, LX/2f4;->A01()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "direct_temp_photo"

    .line 12
    .line 13
    const-string v0, ".jpg"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/3Ef;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/DYJ;->A02:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget v8, p0, LX/DYJ;->A01:I

    .line 25
    .line 26
    iget-boolean v9, p0, LX/DYJ;->A08:Z

    .line 27
    .line 28
    invoke-static/range {v4 .. v9}, LX/HjM;->A03(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)LX/6kM;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v0, p0, LX/DYJ;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v6, LX/6kM;->A0W:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v0, p0, LX/DYJ;->A07:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/DYJ;->A06:Ljava/util/List;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v8, 0xc

    .line 45
    .line 46
    new-instance v4, LX/EGZ;

    .line 47
    .line 48
    move-object v7, v5

    .line 49
    invoke-direct/range {v4 .. v9}, LX/EGZ;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/6kM;Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, LX/5zU;->A01(LX/5zU;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget v2, p0, LX/DYJ;->A00:I

    .line 60
    .line 61
    iget-object v1, p0, LX/DYJ;->A05:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, LX/FRa;

    .line 64
    .line 65
    invoke-direct {v0, v3, v6, v1, v2}, LX/FRa;-><init>(LX/5zU;LX/6kM;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method
