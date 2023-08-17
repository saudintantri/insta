.class public final LX/9Ho;
.super LX/J5K;
.source ""


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/J5K;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A07(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p1}, LX/92s;->A02(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_0
    invoke-static {}, LX/92q;->A0n()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "is_view_pager_child"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/9v3;

    .line 27
    .line 28
    invoke-direct {v0}, LX/9v3;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    invoke-static {}, LX/92q;->A0n()V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/9tP;

    .line 39
    .line 40
    invoke-direct {v0}, LX/9tP;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x6d911342

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/92m;->A1Z()[Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const v0, -0x388a691e

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return v1
.end method
