.class public final LX/CXr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;D)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CXr;->A01:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 1
    .line 2
    iput-wide p2, p0, LX/CXr;->A00:D

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CXr;->A01:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 1
    .line 2
    invoke-static {v0}, LX/Biv;->A01(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mIsHostResumed:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-wide v1, p0, LX/CXr;->A00:D

    .line 17
    .line 18
    double-to-int v0, v1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v3, v1, v0}, LX/0BY;->A19(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
