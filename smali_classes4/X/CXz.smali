.class public final LX/CXz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/9Al;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/9Al;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CXz;->A01:LX/9Al;

    .line 1
    .line 2
    iput-object p1, p0, LX/CXz;->A00:Landroid/widget/TextView;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/CXz;->A01:LX/9Al;

    .line 1
    .line 2
    iget-object v4, v0, LX/9Al;->A05:LX/Bgz;

    .line 3
    .line 4
    iget-object v3, v0, LX/9Al;->A0L:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v2, v0, LX/9Al;->A0O:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, p0, LX/CXz;->A00:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v4, v3, v1, v2, v0}, LX/Bgz;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
