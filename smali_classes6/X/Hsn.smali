.class public final LX/Hsn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Hsn;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Hsn;->A00:Landroid/content/res/Resources;

    .line 10
    .line 11
    iput-object p4, p0, LX/Hsn;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/Hsn;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/Hsn;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LX/Hsn;->A01:LX/0YK;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 8

    .line 0
    invoke-static {}, LX/L4v;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/Hsn;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v1, Lcom/instagram/appreciation/repository/AppreciationGiftingDataSource;

    .line 10
    .line 11
    invoke-direct {v1, v6}, Lcom/instagram/appreciation/repository/AppreciationGiftingDataSource;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, LX/HQ5;

    .line 22
    .line 23
    invoke-direct {v5, v1, v7, v0}, LX/HQ5;-><init>(Lcom/instagram/appreciation/repository/AppreciationGiftingDataSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Hsn;->A00:Landroid/content/res/Resources;

    .line 27
    .line 28
    new-instance v4, LX/HOy;

    .line 29
    .line 30
    invoke-direct {v4, v0}, LX/HOy;-><init>(Landroid/content/res/Resources;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/Hsn;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, LX/Hsn;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/Hsn;->A04:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 40
    .line 41
    invoke-direct {v2, v7, v3, v1, v0}, Lcom/instagram/appreciation/analytics/LoggingFanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Hsn;->A01:LX/0YK;

    .line 45
    .line 46
    new-instance v1, LX/HeM;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v6}, LX/HeM;-><init>(Lcom/instagram/appreciation/analytics/LoggingFanData;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;

    .line 52
    .line 53
    invoke-direct {v0, v1, v5, v4}, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;-><init>(LX/HeM;LX/HQ5;LX/HOy;)V

    .line 54
    .line 55
    .line 56
    return-object v0
    .line 57
.end method
