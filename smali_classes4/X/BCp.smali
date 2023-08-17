.class public final LX/BCp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/BBm;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/BCp;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    iput-object p1, p0, LX/BCp;->A00:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p3, p0, LX/BCp;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p2, p0, LX/BCp;->A01:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    return-void
    .line 19
.end method
