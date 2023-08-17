.class public Lcom/facebook/redex/IDxHDelegateShape436S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/273;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxHDelegateShape436S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxHDelegateShape436S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPh(Landroid/content/Intent;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final Blf(II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Blg(II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final D7B(Ljava/io/File;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxHDelegateShape436S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxHDelegateShape436S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/EgX;

    .line 7
    .line 8
    iget-object v0, v0, LX/EgX;->A01:LX/1w7;

    .line 9
    .line 10
    iget-object v0, v0, LX/1w7;->A04:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, LX/Biu;->A02(Landroid/app/Activity;Ljava/io/File;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final D7Y(Landroid/content/Intent;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxHDelegateShape436S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxHDelegateShape436S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/HKA;

    .line 11
    .line 12
    iget-object v0, v0, LX/HKA;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, LX/0X8;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxHDelegateShape436S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/EgX;

    .line 21
    .line 22
    iget-object v0, v0, LX/EgX;->A01:LX/1w7;

    .line 23
    .line 24
    iget-object v0, v0, LX/1w7;->A03:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p1, v0, p2}, LX/0X8;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
