.class public final LX/IUe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public final synthetic A02:LX/5HY;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/5HY;)V
    .locals 0

    iput-object p3, p0, LX/IUe;->A02:LX/5HY;

    iput-object p1, p0, LX/IUe;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/IUe;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IUe;->A02:LX/5HY;

    .line 1
    .line 2
    iget-object v3, v0, LX/5HY;->A05:LX/3BO;

    .line 3
    .line 4
    iget-object v2, p0, LX/IUe;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iget-object v1, p0, LX/IUe;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-static {v2, v3, v1, v0}, LX/FnC;->A17(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
