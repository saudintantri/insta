.class public final LX/F8V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21X;


# instance fields
.field public final synthetic A00:LX/DMH;


# direct methods
.method public constructor <init>(LX/DMH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F8V;->A00:LX/DMH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CdC()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/F8V;->A00:LX/DMH;

    .line 1
    .line 2
    iget-object v0, v1, LX/DMH;->A03:LX/21a;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/21a;->A0P()LX/1M5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/DMH;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, LX/DMH;->A05:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A02:LX/Eac;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Eac;->A01()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    iget v1, v3, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A00:I

    .line 27
    .line 28
    const/16 v0, 0x2bc

    .line 29
    .line 30
    invoke-static {v3, v2, v1, v0}, LX/6j8;->A00(Landroid/widget/AbsListView;III)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final CdV(LX/1M5;LX/2Oz;II)V
    .locals 0

    return-void
.end method
