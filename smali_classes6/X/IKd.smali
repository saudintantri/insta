.class public final LX/IKd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ew;


# instance fields
.field public final synthetic A00:LX/GUC;


# direct methods
.method public constructor <init>(LX/GUC;)V
    .locals 0

    iput-object p1, p0, LX/IKd;->A00:LX/GUC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AL7(I)Landroid/view/View;
    .locals 5

    .line 0
    iget-object v4, p0, LX/IKd;->A00:LX/GUC;

    .line 1
    .line 2
    iget-object v0, v4, LX/GUC;->A00:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    const-string v3, "tabLayout"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f0d0389

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/GUC;->A00:Lcom/google/android/material/tabs/TabLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v0, v4, LX/GUC;->A00:Lcom/google/android/material/tabs/TabLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v4, LX/GUC;->A0q:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Gu0;

    .line 48
    .line 49
    iget v0, v0, LX/Gu0;->A01:I

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
    .line 60
    .line 61
.end method
