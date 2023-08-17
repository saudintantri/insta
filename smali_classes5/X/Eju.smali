.class public final LX/Eju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:LX/4uH;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/4uH;)V
    .locals 0

    iput-object p1, p0, LX/Eju;->A00:Landroid/widget/EditText;

    iput-object p2, p0, LX/Eju;->A01:LX/4uH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x9f0f2f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/Eju;->A00:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/Eju;->A01:LX/4uH;

    .line 17
    .line 18
    iget-object v0, v2, LX/4uH;->A03:Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "suggestionText"

    .line 23
    .line 24
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/4uH;->A00(LX/4uH;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/7fo;->A00(Lcom/instagram/service/session/UserSession;)LX/5WA;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2}, LX/4uH;->A00(LX/4uH;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/Bo4;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v1, v1, LX/5WA;->A00:LX/0lf;

    .line 53
    .line 54
    const-string v0, "ig_user_pay_goal_setting_suggestion_selected"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x66a

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v1, "live"

    .line 67
    .line 68
    const-string v0, "product_type"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, LX/Chb;->A1P(LX/0AX;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 77
    .line 78
    .line 79
    const v0, -0x7f4f78d8

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method
