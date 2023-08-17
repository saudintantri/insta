.class public final LX/FKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaA;


# instance fields
.field public final synthetic A00:LX/Efb;


# direct methods
.method public constructor <init>(LX/Efb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FKt;->A00:LX/Efb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3D(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FKt;->A00:LX/Efb;

    .line 1
    .line 2
    iget-object v1, v0, LX/Efb;->A0W:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/AkY;->A00(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic onFinish()V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FKt;->A00:LX/Efb;

    .line 1
    .line 2
    invoke-static {v0}, LX/Efb;->A0C(LX/Efb;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, v0, LX/Efb;->A0X:LX/1dt;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f120149

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/92q;->A0w(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
