.class public final Lcom/instagram/direct/fragment/thread/threaddetail/sections/SearchInChatSection$Companion$launchSearchFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kF;


# instance fields
.field public final synthetic A00:LX/DIS;

.field public final synthetic A01:LX/Mpq;


# direct methods
.method public constructor <init>(LX/DIS;LX/Mpq;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/SearchInChatSection$Companion$launchSearchFragment$1;->A01:LX/Mpq;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/SearchInChatSection$Companion$launchSearchFragment$1;->A00:LX/DIS;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final synthetic Bwd(LX/05g;)V
    .locals 0

    return-void
.end method

.method public final synthetic By1(LX/05g;)V
    .locals 0

    return-void
.end method

.method public final CHA(LX/05g;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/SearchInChatSection$Companion$launchSearchFragment$1;->A01:LX/Mpq;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Mpq;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/Mpq;->A01:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final CP2(LX/05g;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/SearchInChatSection$Companion$launchSearchFragment$1;->A01:LX/Mpq;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/SearchInChatSection$Companion$launchSearchFragment$1;->A00:LX/DIS;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iput-object v0, v4, LX/Mpq;->A02:LX/DIS;

    .line 8
    .line 9
    iget-object v0, v4, LX/Mpq;->A01:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v4, LX/Mpq;->A04:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0a29ce

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v4, LX/Mpq;->A01:Landroid/view/View;

    .line 23
    .line 24
    iget-object v2, v4, LX/Mpq;->A03:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v1, LX/MKB;

    .line 27
    .line 28
    invoke-direct {v1, v4}, LX/MKB;-><init>(LX/Mpq;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/view/GestureDetector;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v4, LX/Mpq;->A00:Landroid/view/GestureDetector;

    .line 37
    .line 38
    iget-object v1, v4, LX/Mpq;->A01:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/N0n;

    .line 43
    .line 44
    invoke-direct {v0, v4}, LX/N0n;-><init>(LX/Mpq;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v4, LX/Mpq;->A01:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
.end method

.method public final synthetic CUX(LX/05g;)V
    .locals 0

    return-void
.end method
