.class public final synthetic LX/FJp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qj;


# instance fields
.field public final synthetic A00:LX/GUr;


# direct methods
.method public synthetic constructor <init>(LX/GUr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FJp;->A00:LX/GUr;

    return-void
.end method


# virtual methods
.method public final CUV(II)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/FJp;->A00:LX/GUr;

    .line 1
    .line 2
    iget-object v0, v1, LX/GUr;->A04:LX/7UA;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    invoke-static {v1}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v3, v1, LX/GUr;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v0, "entry_point"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/DJR;

    .line 39
    .line 40
    invoke-direct {v1}, LX/DJR;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v4, v0}, LX/051;->A0L(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0a1273

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1, v0}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, LX/051;->A00()I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 67
.end method
