.class public final LX/EMP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A03:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:Landroidx/fragment/app/Fragment;

.field public final A07:Landroidx/fragment/app/FragmentActivity;

.field public final A08:LX/0BY;

.field public final A09:LX/0YK;

.field public final A0A:LX/1O6;

.field public final A0B:LX/1dd;

.field public final A0C:LX/68G;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/1dd;LX/68G;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/EMP;->A0A:LX/1O6;

    .line 11
    .line 12
    iput-object p3, p0, LX/EMP;->A0B:LX/1dd;

    .line 13
    .line 14
    iput-object p5, p0, LX/EMP;->A0D:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 17
    .line 18
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/EMP;->A08:LX/0BY;

    .line 22
    .line 23
    invoke-static {p1}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EMP;->A0E:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1}, LX/92l;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EMP;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    iput-object p1, p0, LX/EMP;->A06:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    iput-object p4, p0, LX/EMP;->A0C:LX/68G;

    .line 38
    .line 39
    iput-object p2, p0, LX/EMP;->A09:LX/0YK;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape256S0100000_4_I1;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape256S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/EMP;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 48
    .line 49
    invoke-virtual {p3}, LX/1dd;->A0g()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LX/EMP;->A05:Z

    .line 54
    .line 55
    invoke-virtual {p3}, LX/1dd;->A0a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/EMP;->A04:Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, p3, LX/1dd;->A0K:LX/1M5;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 66
    .line 67
    iget-object v0, v0, LX/1MC;->A0p:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 68
    .line 69
    :goto_0
    iput-object v0, p0, LX/EMP;->A03:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 74
    .line 75
    iget-object v0, v0, LX/1MC;->A0o:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 76
    .line 77
    :goto_1
    iput-object v0, p0, LX/EMP;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method
