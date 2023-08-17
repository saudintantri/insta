.class public final LX/C5f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CgT;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C5f;->A00:Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAP(LX/B97;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/B97;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92l;->A05()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0PM;->A06()LX/060;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/C5f;->A00:Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0, v2}, LX/0Bt;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
