.class public final LX/DaG;
.super LX/Ci9;
.source ""


# instance fields
.field public A00:LX/Ci4;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

.field public final synthetic A05:LX/DaF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DaF;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/DaG;->A05:LX/DaF;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Ci9;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a1e4e

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/Chc;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/DaG;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 13
    .line 14
    const v0, 0x7f0a1e4c

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/Chc;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DaG;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    const v0, 0x7f0a1e5b

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/Chc;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DaG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    const v0, 0x7f0a1e4b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 40
    .line 41
    iput-object v0, p0, LX/DaG;->A04:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 42
    .line 43
    iget-object v0, p0, LX/DaG;->A05:LX/DaF;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/DaF;->A03:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, LX/Chi;->A0x(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, LX/DaG;->A05:LX/DaF;

    .line 53
    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    invoke-static {p1, v0, p0, v1}, LX/Che;->A0v(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
