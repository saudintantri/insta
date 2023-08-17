.class public final LX/AC3;
.super LX/39x;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/AC3;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/AC3;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, LX/AC3;->A01:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p3, p0, LX/AC3;->A02:LX/1M5;

    .line 7
    .line 8
    iput-object p5, p0, LX/AC3;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AC3;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v0, p0, LX/AC3;->A01:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 5
    .line 6
    invoke-static {v0}, LX/Bin;->A01(LX/0BY;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 6

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, Ljava/io/File;

    .line 2
    .line 3
    iget-object v3, p0, LX/AC3;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v0, p0, LX/AC3;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, LX/AC3;->A01:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v2, p0, LX/AC3;->A02:LX/1M5;

    .line 10
    .line 11
    iget-object v5, p0, LX/AC3;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, LX/7tg;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
