.class public final LX/DNi;
.super LX/D7K;
.source ""


# instance fields
.field public final A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

.field public final A01:Lcom/instagram/user/follow/FollowButton;

.field public final synthetic A02:LX/Czu;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Czu;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/DNi;->A02:LX/Czu;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/D7K;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 6
    .line 7
    iput-object p1, p0, LX/DNi;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 8
    .line 9
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f0d04cf

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/DNi;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xcd

    .line 25
    .line 26
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    .line 34
    .line 35
    iput-object v1, p0, LX/DNi;->A01:Lcom/instagram/user/follow/FollowButton;

    .line 36
    .line 37
    sget-object v0, LX/0fv;->A0A:LX/0fv;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/0fv;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
