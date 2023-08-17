.class public final LX/IHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qq;


# instance fields
.field public final synthetic A00:LX/4aC;

.field public final synthetic A01:LX/Hec;


# direct methods
.method public constructor <init>(LX/4aC;LX/Hec;)V
    .locals 0

    iput-object p1, p0, LX/IHz;->A00:LX/4aC;

    iput-object p2, p0, LX/IHz;->A01:LX/Hec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CKy(LX/4bH;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/4bH;->BVk()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IHz;->A00:LX/4aC;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4aC;->CKy(LX/4bH;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IHz;->A01:LX/Hec;

    .line 12
    .line 13
    iget-object v0, v0, LX/Hec;->A0H:LX/I27;

    .line 14
    .line 15
    iget-object v0, v0, LX/I27;->A06:LX/HO0;

    .line 16
    .line 17
    iget-object v1, v0, LX/HO0;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/IHz;->A01:LX/Hec;

    .line 25
    .line 26
    iget-object v0, v0, LX/Hec;->A0H:LX/I27;

    .line 27
    .line 28
    iget-object v0, v0, LX/I27;->A06:LX/HO0;

    .line 29
    .line 30
    iget-object v0, v0, LX/HO0;->A0A:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/Chh;->A0t(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
