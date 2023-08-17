.class public final LX/5Bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3qJ;

.field public final synthetic A01:LX/4al;


# direct methods
.method public constructor <init>(LX/3qJ;LX/4al;)V
    .locals 0

    iput-object p2, p0, LX/5Bj;->A01:LX/4al;

    iput-object p1, p0, LX/5Bj;->A00:LX/3qJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5Bj;->A01:LX/4al;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Bj;->A00:LX/3qJ;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/4al;->A00(LX/3qJ;LX/4al;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/4al;->A0N:LX/59v;

    .line 12
    .line 13
    iget-object v1, v0, LX/59v;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A09(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
