.class public final LX/C1m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04e;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0BY;

.field public final synthetic A02:Lcom/instagram/urlhandlers/infocenterfactexternal/InfoCenterFactExternalUrlHandlerActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0BY;Lcom/instagram/urlhandlers/infocenterfactexternal/InfoCenterFactExternalUrlHandlerActivity;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/C1m;->A02:Lcom/instagram/urlhandlers/infocenterfactexternal/InfoCenterFactExternalUrlHandlerActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/C1m;->A01:LX/0BY;

    .line 3
    .line 4
    iput-object p1, p0, LX/C1m;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C1m;->A01:LX/0BY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/C1m;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
