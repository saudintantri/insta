.class public final LX/Czz;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:LX/HB7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/G5G;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/G5G;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Czz;->A00:LX/HB7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/HB7;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/Czz;->A00:LX/HB7;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, LX/Czz;->A00:LX/HB7;

    .line 10
    .line 11
    instance-of v0, v1, LX/G5F;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, v1, LX/G5E;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    :cond_1
    instance-of v0, p1, LX/G5F;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    instance-of v1, p1, LX/G5E;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    :cond_3
    if-eqz v2, :cond_7

    .line 32
    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0, v3}, LX/3Ax;->notifyItemRemoved(I)V

    .line 36
    .line 37
    .line 38
    :cond_4
    :goto_0
    iput-object p1, p0, LX/Czz;->A00:LX/HB7;

    .line 39
    .line 40
    :cond_5
    return-void

    .line 41
    :cond_6
    invoke-virtual {p0, v3}, LX/3Ax;->notifyItemChanged(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_7
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, v3}, LX/3Ax;->notifyItemInserted(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x450a44a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Czz;->A00:LX/HB7;

    .line 8
    .line 9
    instance-of v0, v1, LX/G5F;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, v1, LX/G5E;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    const v0, -0xf39d543

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x73c8be44

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const v0, 0x16a1b9df

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 12
    .line 13
    .line 14
    return v1
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d01e3

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/D32;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/D32;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
