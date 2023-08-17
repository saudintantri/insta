.class public final Lcom/instagram/direct/notifications/armadillo/backgroundsync/service/IgBackgroundSyncWorkerService;
.super LX/J6O;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/J6O;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .line 0
    const v0, -0x9b78fa1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v0, LX/GYN;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/GYN;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/HZQ;->A00:LX/Ipl;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x3

    .line 16
    new-instance v0, LX/Ht6;

    .line 17
    .line 18
    invoke-direct {v0, v2, v2, v2, v1}, LX/Ht6;-><init>(LX/0Vv;LX/0VH;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/HZP;->A00:LX/Ipk;

    .line 22
    .line 23
    invoke-super {p0}, LX/J6O;->onCreate()V

    .line 24
    .line 25
    .line 26
    const v0, -0x6f2d9bbc

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0rF;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
