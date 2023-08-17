.class public final LX/ByY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/4Fi;

.field public final synthetic A02:LX/2nW;

.field public final synthetic A03:LX/1yu;


# direct methods
.method public constructor <init>(LX/1w5;LX/4Fi;LX/2nW;LX/1yu;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/ByY;->A03:LX/1yu;

    .line 1
    .line 2
    iput-object p3, p0, LX/ByY;->A02:LX/2nW;

    .line 3
    .line 4
    iput-object p1, p0, LX/ByY;->A00:LX/1w5;

    .line 5
    .line 6
    iput-object p2, p0, LX/ByY;->A01:LX/4Fi;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x4bb64d7d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/ByY;->A02:LX/2nW;

    .line 8
    .line 9
    iget-object v0, v5, LX/2nW;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v2, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A09:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/61T;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0I(LX/61T;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/1yv; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v5, LX/2nW;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "custom_param_phone_number"

    .line 42
    .line 43
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/ByY;->A00:LX/1w5;

    .line 47
    .line 48
    iget-object v1, p0, LX/ByY;->A01:LX/4Fi;

    .line 49
    .line 50
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-interface {v2, v1, v0, v3}, LX/1w5;->CLN(LX/2Sq;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :cond_0
    invoke-static {v5}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v5, LX/2nW;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 61
    .line 62
    const v0, 0x7f122473

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v2, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const v0, -0x5c8b5ada

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
