.class public final LX/LXv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LzU;


# instance fields
.field public final synthetic A00:LX/LzU;

.field public final synthetic A01:Lcom/instagram/ui/widget/balloonsview/BalloonsView;


# direct methods
.method public constructor <init>(LX/LzU;Lcom/instagram/ui/widget/balloonsview/BalloonsView;)V
    .locals 0

    iput-object p1, p0, LX/LXv;->A00:LX/LzU;

    iput-object p2, p0, LX/LXv;->A01:Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CLV()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LXv;->A00:LX/LzU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/LzU;->CLV()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/LXv;->A01:Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
