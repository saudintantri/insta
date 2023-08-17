.class public final LX/CbV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final synthetic A01:LX/9F7;

.field public final synthetic A02:LX/IAs;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/textcell/IgdsListCell;LX/9F7;LX/IAs;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/CbV;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object p4, p0, LX/CbV;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/CbV;->A01:LX/9F7;

    iput-object p3, p0, LX/CbV;->A02:LX/IAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/CbV;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v0, p0, LX/CbV;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, LX/92o;->A0U(Landroid/app/Activity;I)LX/2nI;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v3, LX/2nI;->A0C:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/CbV;->A01:LX/9F7;

    .line 25
    .line 26
    iget-object v1, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0a15cf

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v3}, LX/92m;->A16(Landroid/view/View;LX/2nI;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v3, LX/2nI;->A0A:Z

    .line 40
    .line 41
    iget-object v1, p0, LX/CbV;->A02:LX/IAs;

    .line 42
    .line 43
    const/16 v0, 0x14

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/92p;->A1O(LX/2nI;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
.end method
