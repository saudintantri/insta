.class public final LX/FJy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fc8;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/FJy;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/FJy;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p2, p0, LX/FJy;->A01:LX/1qw;

    .line 8
    .line 9
    iput-object p3, p0, LX/FJy;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D3N()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/FJy;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1
    .line 2
    invoke-static {v0}, LX/EfZ;->A07(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    invoke-static {v6}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 15
    .line 16
    iget-object v0, p0, LX/FJy;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 25
    .line 26
    iget-object v2, v0, LX/2qz;->A01:LX/3GH;

    .line 27
    .line 28
    iget-object v1, p0, LX/FJy;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v0, LX/3us;->A1G:LX/3us;

    .line 31
    .line 32
    iget-object v4, p0, LX/FJy;->A01:LX/1qw;

    .line 33
    .line 34
    invoke-virtual {v2, v4, v0, v1}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v6}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 43
    .line 44
    move-object v0, v3

    .line 45
    check-cast v0, LX/4rj;

    .line 46
    .line 47
    iget-object v2, v0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v0, "DirectShareSheetFragment.shopping_product"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "DirectShareSheetFragment.product_entry_point"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, LX/4lI;->AFB()LX/1dt;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v5}, LX/Che;->A0z(Landroidx/fragment/app/Fragment;LX/27U;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
.end method
