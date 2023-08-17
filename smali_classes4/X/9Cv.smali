.class public final LX/9Cv;
.super LX/3Ib;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarCoinFlipNuxBottomSheetViewModel"


# instance fields
.field public final A00:LX/0XB;

.field public final A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/0XB;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/0XB;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/9Cv;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/9Cv;->A00:LX/0XB;

    .line 11
    .line 12
    iput-object p0, v0, LX/0XB;->A00:LX/0YK;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Cv;->A00:LX/0XB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "coin_flip_nux_bottom_sheet_action"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x1af

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "ig_edit_profile"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v1, "dismiss_click"

    .line 31
    .line 32
    :goto_0
    const-string v0, "action_name"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5X(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    const-string v1, "turn_on_click"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const-string v1, "impression"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 57
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Cv;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
