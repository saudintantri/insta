.class public final LX/Fql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# instance fields
.field public final synthetic A00:LX/5te;


# direct methods
.method public constructor <init>(LX/5te;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fql;->A00:LX/5te;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BvE(Landroid/os/Bundle;LX/03b;I)Z
    .locals 3

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p2, LX/03b;->A00:LX/03a;

    .line 5
    .line 6
    check-cast v0, LX/08U;

    .line 7
    .line 8
    iget-object v0, v0, LX/08U;->A00:Landroid/view/inputmethod/InputContentInfo;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v1, "InputConnectionHelper"

    .line 16
    .line 17
    const-string v0, "failed to acquire content connection permissions"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Fql;->A00:LX/5te;

    .line 25
    .line 26
    invoke-interface {v0, p2}, LX/5te;->CLd(LX/03b;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
