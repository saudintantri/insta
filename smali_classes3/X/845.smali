.class public final LX/845;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/54Z;


# direct methods
.method public constructor <init>(LX/54Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/845;->A00:LX/54Z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x70cdc014

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/845;->A00:LX/54Z;

    .line 8
    .line 9
    iget-object v3, v0, LX/54Z;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v2, v0, LX/54Z;->A0H:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    const-string v1, "explore_content"

    .line 14
    .line 15
    invoke-static {v3, v2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "discover_people"

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v0}, LX/7tX;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x33811064

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
