.class public final LX/I00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cj;


# instance fields
.field public final synthetic A00:LX/G1X;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/G1X;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I00;->A00:LX/G1X;

    .line 1
    .line 2
    iput-object p2, p0, LX/I00;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHT(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/I00;->A00:LX/G1X;

    .line 1
    .line 2
    iget-object v3, v1, LX/G1X;->A00:LX/9xA;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2dp;->A04(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/I00;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/G1X;->A00(LX/G1X;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v2, 0x65

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
