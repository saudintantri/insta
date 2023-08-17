.class public final LX/ELW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0YK;

.field public final A04:LX/FeY;

.field public final A05:Lcom/instagram/model/hashtag/Hashtag;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/BKN;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/FeY;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;LX/BKN;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ELW;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ELW;->A00:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p1, p0, LX/ELW;->A02:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iput-object p2, p0, LX/ELW;->A03:LX/0YK;

    .line 18
    .line 19
    iput-object p4, p0, LX/ELW;->A05:Lcom/instagram/model/hashtag/Hashtag;

    .line 20
    .line 21
    iput-object p5, p0, LX/ELW;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p7, p0, LX/ELW;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, LX/ELW;->A04:LX/FeY;

    .line 26
    .line 27
    iput-object p6, p0, LX/ELW;->A07:LX/BKN;

    .line 28
    .line 29
    return-void
.end method
