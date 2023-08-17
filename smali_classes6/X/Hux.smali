.class public final LX/Hux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0F6;


# instance fields
.field public final synthetic A00:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0Vv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hux;->A00:LX/0Vv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ArK()Ljava/util/ArrayList;
    .locals 2

    .line 0
    const-string v1, "Armadillo.ACTION_FOREGROUND_SESSION_CHANGED"

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [Landroid/content/IntentFilter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final CLa(Landroid/content/Context;Landroid/content/Intent;LX/0IR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hux;->A00:LX/0Vv;

    .line 1
    .line 2
    const-string v0, "Armadillo.EXTRA_FOREGROUND_USER_ID"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
