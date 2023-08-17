.class public final LX/HKW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Dy;

.field public final A01:LX/EIF;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/05g;LX/5Dy;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/HKW;->A00:LX/5Dy;

    .line 7
    .line 8
    iput-object p4, p0, LX/HKW;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/HKW;->A03:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p2}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/EIF;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, LX/EIF;-><init>(Landroid/view/ViewStub;LX/1BX;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/HKW;->A01:LX/EIF;

    .line 26
    .line 27
    return-void
.end method
