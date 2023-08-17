.class public final LX/CW3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9tp;

.field public final synthetic A01:Lcom/instagram/profile/avatars/ProfileCoinFlipView;


# direct methods
.method public constructor <init>(LX/9tp;Lcom/instagram/profile/avatars/ProfileCoinFlipView;)V
    .locals 0

    iput-object p1, p0, LX/CW3;->A00:LX/9tp;

    iput-object p2, p0, LX/CW3;->A01:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CW3;->A00:LX/9tp;

    .line 1
    .line 2
    iget-object v1, v4, LX/9tp;->A00:LX/LMJ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/LMJ;->A03(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, LX/CW3;->A01:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 11
    .line 12
    new-instance v2, LX/CT3;

    .line 13
    .line 14
    invoke-direct {v2, v4}, LX/CT3;-><init>(LX/9tp;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0xdac

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
