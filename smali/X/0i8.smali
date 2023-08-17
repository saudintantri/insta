.class public final LX/0i8;
.super LX/04b;
.source ""


# instance fields
.field public final synthetic A00:LX/0JI;


# direct methods
.method public constructor <init>(LX/0JI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0i8;->A00:LX/0JI;

    .line 1
    .line 2
    invoke-direct {p0}, LX/04b;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0BY;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0i8;->A00:LX/0JI;

    .line 1
    .line 2
    iget-object v0, v3, LX/0JI;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "#"

    .line 23
    .line 24
    iget v0, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v3, LX/0JI;->A03:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
