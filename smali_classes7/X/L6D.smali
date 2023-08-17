.class public final LX/L6D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/LDo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/LDo;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/L6D;->A01:LX/LDo;

    .line 1
    .line 2
    iput-object p1, p0, LX/L6D;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L6D;->A01:LX/LDo;

    .line 1
    .line 2
    iget-object v2, v0, LX/LDo;->A00:LX/Lwl;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/L6D;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/LDo;->A00(Landroid/app/Activity;)LX/2EJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v1, v0}, LX/Lwl;->Cf9(Landroid/app/Activity;LX/2EJ;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
