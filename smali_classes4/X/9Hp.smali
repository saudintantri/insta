.class public final LX/9Hp;
.super LX/J5K;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/J5K;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/9Hp;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A07(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2q2;->A00:LX/01o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/ANc;->values()[LX/ANc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    sget-object v3, LX/ANc;->A01:LX/ANc;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    sget-object v3, LX/ANc;->A02:LX/ANc;

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, LX/9Hp;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v3, v2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "PromoteMediaPickerContentFragment.ARGUMENT_MEDIA_CONTENT_TYPE"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/9yR;

    .line 50
    .line 51
    invoke-direct {v0}, LX/9yR;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
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
    const v0, -0x3f42f900

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/ANc;->values()[LX/ANc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const v0, 0xef0bbf

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return v1
.end method
