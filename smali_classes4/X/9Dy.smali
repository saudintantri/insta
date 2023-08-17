.class public final LX/9Dy;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VH;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VH;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Dy;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/9Dy;->A01:LX/0VH;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f030009

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/9Dy;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f03000a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    array-length v2, v5

    .line 39
    array-length v1, v4

    .line 40
    add-int v0, v2, v1

    .line 41
    .line 42
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, [Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, LX/9Dy;->A02:[Ljava/lang/String;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x51c0aa80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9Dy;->A02:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const v0, 0x6103636b

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x241b7ab5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9Dy;->A02:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    invoke-static {v0}, LX/0Q8;->A0A(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    const v0, 0x33f20ca

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v1
    .line 26
    .line 27
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 3

    .line 0
    check-cast p1, LX/9Ew;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/9Ew;->A00:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v0, p0, LX/9Dy;->A02:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v0, v0, p2

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0d02d0

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const v1, 0x7f0d02cf

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/9Dy;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1, v1, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/9Ew;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/9Ew;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method
