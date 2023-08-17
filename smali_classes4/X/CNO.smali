.class public final LX/CNO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CNO;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/CNO;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    sget-object v4, LX/2q3;->A02:LX/2q3;

    .line 1
    .line 2
    iget-object v3, p0, LX/CNO;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/CNO;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    sget-object v1, LX/1he;->A3o:LX/1he;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-virtual {v4, v2, v1, v3, v0}, LX/2q3;->A04(Landroid/app/Activity;LX/1he;Lcom/instagram/service/session/UserSession;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
