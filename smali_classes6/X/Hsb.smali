.class public final LX/Hsb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/46d;

.field public final A02:LX/4zY;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/46d;LX/4zY;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Hsb;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Hsb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p3, p0, LX/Hsb;->A02:LX/4zY;

    .line 8
    .line 9
    iput-object p2, p0, LX/Hsb;->A01:LX/46d;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/G3t;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Hsb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/Hsb;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v2, p0, LX/Hsb;->A02:LX/4zY;

    .line 24
    .line 25
    iget-object v1, p0, LX/Hsb;->A01:LX/46d;

    .line 26
    .line 27
    new-instance v0, LX/G3t;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1, v2, v3}, LX/G3t;-><init>(Landroid/app/Application;LX/46d;LX/4zY;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "Unknown ViewModel class"

    .line 34
    .line 35
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
.end method
