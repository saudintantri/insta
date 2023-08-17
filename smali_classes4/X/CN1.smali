.class public final LX/CN1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CN1;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/CN1;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/CN1;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, v5, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 3
    .line 4
    iget-object v3, p0, LX/CN1;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    move-object v6, v4

    .line 9
    invoke-virtual/range {v2 .. v7}, LX/095;->A0F(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Ce;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v0, v1, LX/0Ce;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/2py;->A00:LX/2py;

    .line 18
    .line 19
    iget-object v1, v1, LX/0Ce;->A00:Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v3, v1, v5, v0}, LX/2py;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
