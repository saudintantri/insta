.class public final LX/HsU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HsU;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/HsU;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p3, p0, LX/HsU;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/Cwr;

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
    iget-object v0, p0, LX/HsU;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/HsU;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/46h;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)LX/46i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/HsU;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/46i;->A00(Ljava/lang/String;)LX/46m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, LX/46m;->A01:LX/4CX;

    .line 34
    .line 35
    new-instance v0, LX/Cwr;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/Cwr;-><init>(LX/4CX;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string v0, "Unknown View Model Class While Creating ClipsAudioEnhanceViewModel"

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
