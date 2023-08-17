.class public Lcom/instagram/app/InstagramAppShell$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05f;


# instance fields
.field public final synthetic A00:Lcom/instagram/app/InstagramAppShell;


# direct methods
.method public constructor <init>(Lcom/instagram/app/InstagramAppShell;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/app/InstagramAppShell$1;->A00:Lcom/instagram/app/InstagramAppShell;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onBackground()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_PAUSE:LX/05a;
    .end annotation

    .line 0
    invoke-static {}, LX/1e3;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onForeground()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_RESUME:LX/05a;
    .end annotation

    .line 0
    invoke-static {}, LX/1e3;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
