.class public final LX/CVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1PX;


# direct methods
.method public constructor <init>(LX/1PX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CVm;->A00:LX/1PX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/1Oa;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/CVm;->A00:LX/1PX;

    .line 23
    .line 24
    iget-object v0, v0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/2v0;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
