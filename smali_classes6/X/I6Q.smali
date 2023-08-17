.class public final LX/I6Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZi;


# instance fields
.field public final synthetic A00:LX/Fnn;


# direct methods
.method public constructor <init>(LX/Fnn;)V
    .locals 0

    iput-object p1, p0, LX/I6Q;->A00:LX/Fnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Crv(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/I6Q;->A00:LX/Fnn;

    .line 1
    .line 2
    iget-object v4, v5, LX/Fnn;->A04:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v3, LX/I7I;

    .line 5
    .line 6
    invoke-direct {v3, v5}, LX/I7I;-><init>(LX/Fnn;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v5, LX/Fnn;->A0A:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v5}, LX/Fnn;->A01(LX/Fnn;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v2, LX/5zU;

    .line 16
    .line 17
    invoke-direct {v2, v4, v3, v1, v0}, LX/5zU;-><init>(Landroid/content/Context;LX/5tX;Lcom/instagram/service/session/UserSession;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, LX/Fnn;->A02(LX/Fnn;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0, p1, v1}, LX/5zU;->A02(LX/60u;Ljava/util/List;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return-void
.end method
