.class public final LX/K02;
.super LX/Kkc;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/01L;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/Kkc;-><init>(LX/01L;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K02;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/K02;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, LX/Kkc;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :sswitch_0
    const-string v0, "payment_methods"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_1
    const-string v0, "bank_account"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    const-string v0, "transaction_details_bloks"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_3
    const-string v0, "connect_fbpay"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_4
    const-string v0, "promotion_payment"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_5
    const-string v0, "home"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_6
    const-string v0, "order_detail"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_7
    const-string v0, "order_list"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_8
    const-string v0, "receipt"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_9
    const-string v0, "transaction_details"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, LX/Kkc;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :sswitch_data_0
    .sparse-switch
        -0x6e174187 -> :sswitch_0
        -0x6ccac4d6 -> :sswitch_1
        -0x53b7d651 -> :sswitch_2
        -0x302b6129 -> :sswitch_3
        -0x29207d96 -> :sswitch_4
        0x30f4df -> :sswitch_5
        0x23ae5a62 -> :sswitch_6
        0x2d1242ef -> :sswitch_7
        0x40827238 -> :sswitch_8
        0x7f6fade1 -> :sswitch_9
    .end sparse-switch
    .line 53
    .line 54
    .line 55
.end method
