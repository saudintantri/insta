.class public final LX/GmV;
.super LX/GTl;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelFundraiserPublicThanksStickerFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1he;

.field public A04:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GTl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x548

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x2a3415b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/GTl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xad

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/FnE;->A0G(Landroid/os/BaseBundle;Ljava/lang/String;)LX/1he;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GmV;->A03:LX/1he;

    .line 26
    .line 27
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_GRADIENT_START_BACKGROUND_COLOR"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/GmV;->A01:I

    .line 34
    .line 35
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_GRADIENT_END_BACKGROUND_COLOR"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/GmV;->A00:I

    .line 42
    .line 43
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_MESSAGE_COLOR"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/GmV;->A02:I

    .line 50
    .line 51
    :try_start_0
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_FUNDRAISER_RECIPIENT"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/2a3;->A01(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/GmV;->A04:Lcom/instagram/user/model/User;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    const v0, -0xfe42fe6

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    const-string v1, "ReelFundraiserPublicThanksStickerFragment"

    .line 71
    .line 72
    const-string v0, "Could not parse json User for the donor public thanks fundraiser sticker."

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const v0, -0x283dce3b

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method
