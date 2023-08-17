.class public final LX/FSM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:LX/2Uj;

.field public final synthetic A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/2Uj;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/FSM;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p5, p0, LX/FSM;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/FSM;->A06:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/FSM;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/FSM;->A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 9
    .line 10
    iput-boolean p7, p0, LX/FSM;->A05:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/FSM;->A00:LX/2Uj;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v6, p0, LX/FSM;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/FSM;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v4, p0, LX/FSM;->A06:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/FSM;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/Chd;->A0W(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-static {p1, v6, v1}, LX/6ID;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/FSM;->A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 33
    .line 34
    iget-boolean v1, p0, LX/FSM;->A05:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/FSM;->A00:LX/2Uj;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :cond_0
    :pswitch_0
    return-object v3

    .line 48
    :pswitch_1
    if-eqz v1, :cond_0

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0A:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const-string v0, " \u00b7 "

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    const v0, 0x7f123358

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_1
    invoke-static {p1, v2, v6, v5}, LX/6ID;->A0B(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
