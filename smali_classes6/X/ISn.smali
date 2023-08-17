.class public final LX/ISn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Haj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Haj;)V
    .locals 0

    iput-object p1, p0, LX/ISn;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/ISn;->A01:LX/Haj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ISn;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/ISn;->A01:LX/Haj;

    .line 15
    .line 16
    new-instance v0, LX/ISm;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/ISm;-><init>(Landroid/view/View;LX/Haj;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
