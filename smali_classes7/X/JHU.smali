.class public final LX/JHU;
.super LX/47R;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/47R;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JHU;->A00:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p2, p0, LX/JHU;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 5

    .line 0
    iget-object v4, p0, LX/JHU;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v3, p0, LX/JHU;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v4, v3}, LX/KNg;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Mrs;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 9
    .line 10
    new-instance v1, LX/Izh;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/Izh;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/MLH;

    .line 16
    .line 17
    invoke-direct {v0, v4, v1, v2, v3}, LX/MLH;-><init>(Landroid/app/Application;LX/Izh;LX/Mrs;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method
