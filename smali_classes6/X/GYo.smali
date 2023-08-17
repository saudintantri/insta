.class public final LX/GYo;
.super LX/1r7;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentDisclosureController"


# instance fields
.field public A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A02:Z

.field public final A03:LX/1dt;

.field public final A04:LX/HCd;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1dt;LX/HCd;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/GYo;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/GYo;->A03:LX/1dt;

    .line 10
    .line 11
    iput-object p2, p0, LX/GYo;->A04:LX/HCd;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GYo;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-boolean v2, v0, LX/4AN;->A0F:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/GYo;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, LX/GYo;->A05:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/GYo;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 42
    .line 43
    :goto_0
    new-instance v0, LX/GgZ;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/GgZ;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/GYo;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 63
    .line 64
    :cond_4
    new-instance v0, LX/GgY;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, LX/GgY;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/001;->A0G:Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {p0, v3, v1, v0, v0}, LX/Bns;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentDisclosureController"

    return-object v0
.end method
