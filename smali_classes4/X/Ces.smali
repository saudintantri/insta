.class public final LX/Ces;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/1he;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:LX/4Dq;

.field public final synthetic A05:LX/1M5;

.field public final synthetic A06:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;Lcom/instagram/common/typedurl/ImageUrl;LX/4Dq;LX/1M5;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p8, p0, LX/Ces;->A07:Lcom/instagram/service/session/UserSession;

    iput-object p6, p0, LX/Ces;->A05:LX/1M5;

    iput-object p1, p0, LX/Ces;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Ces;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/Ces;->A02:LX/1he;

    iput-object p5, p0, LX/Ces;->A04:LX/4Dq;

    iput-object p9, p0, LX/Ces;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/Ces;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/Ces;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p7, p0, LX/Ces;->A06:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-boolean p11, p0, LX/Ces;->A0A:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v7, p0, LX/Ces;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ces;->A05:LX/1M5;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ces;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v1, p0, LX/Ces;->A02:LX/1he;

    .line 7
    .line 8
    iget-object v3, p0, LX/Ces;->A04:LX/4Dq;

    .line 9
    .line 10
    invoke-static {v0, v4}, LX/3cs;->A02(Landroid/app/Activity;LX/1M5;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v8, p0, LX/Ces;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, p0, LX/Ces;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LX/Ces;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    iget-object v5, p0, LX/Ces;->A06:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 21
    .line 22
    iget-boolean v10, p0, LX/Ces;->A0A:Z

    .line 23
    .line 24
    invoke-static/range {v0 .. v10}, LX/3cs;->A04(Landroid/app/Activity;LX/1he;Lcom/instagram/common/typedurl/ImageUrl;LX/4Dq;LX/1M5;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method
