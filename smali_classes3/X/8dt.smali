.class public final LX/8dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8dt;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/8dt;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/8dt;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8dt;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/8dt;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v2, LX/1So;->A1n:LX/1So;

    .line 9
    .line 10
    iget-object v5, p0, LX/8dt;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
