.class public final LX/CzZ;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:[LX/D9u;

.field public final synthetic A07:LX/DHn;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/DHn;Ljava/util/Set;[LX/D9u;Z)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/CzZ;->A07:LX/DHn;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/CzZ;->A06:[LX/D9u;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/CzZ;->A05:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/CzZ;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    iget-object v0, p0, LX/CzZ;->A07:LX/DHn;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/CzZ;->A01:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CzZ;->A04:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CzZ;->A00:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v1, p0, LX/CzZ;->A07:LX/DHn;

    .line 39
    .line 40
    new-instance v0, LX/FPp;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/FPp;-><init>(LX/CzZ;LX/DHn;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/CzZ;->A03:Ljava/lang/Runnable;

    .line 46
    .line 47
    iget-object v0, p0, LX/CzZ;->A04:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x26eafcb2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CzZ;->A06:[LX/D9u;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const v0, -0x69294e2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v1
    .line 17
    .line 18
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 4

    .line 0
    check-cast p1, LX/D33;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/CzZ;->A06:[LX/D9u;

    .line 7
    .line 8
    aget-object v1, v0, p2

    .line 9
    .line 10
    iget-object v2, p1, LX/D33;->A01:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, v1, LX/D9u;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 18
    .line 19
    iget-boolean v3, v1, LX/D9u;->A01:Z

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0601ce

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0601bd

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v1, p1, p0, p2, v0}, LX/Chd;->A13(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, LX/D33;->A00:Landroid/widget/CompoundButton;

    .line 46
    .line 47
    iget-object v1, p0, LX/CzZ;->A04:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/Eo8;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, LX/Eo8;-><init>(LX/CzZ;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v3, p0, LX/CzZ;->A05:Z

    .line 5
    .line 6
    const v1, 0x7f0d124d

    .line 7
    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const v1, 0x7f0d124c

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/CzZ;->A01:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v0, 0x7f0a290a

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const v0, 0x7f0a28ad

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v2, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/CompoundButton;

    .line 33
    .line 34
    new-instance v0, LX/D33;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/D33;-><init>(Landroid/view/View;Landroid/widget/CompoundButton;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
.end method
