.class public final LX/BGA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BGA;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, LX/09n;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BGA;->A01:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;LX/0Xg;)Landroid/app/Dialog;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iget-object v2, p0, LX/BGA;->A00:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v2}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v3, v0}, LX/4Xu;->A0d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/4Xu;->A0e(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const v0, 0x7f122d09

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f121f46

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f120d33

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x14

    .line 44
    .line 45
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;

    .line 46
    .line 47
    invoke-direct {v1, v0, p2, p1, p0}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/APY;->A02:LX/APY;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LX/92r;->A1G(LX/4Xu;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    const v0, 0x7f121f3f

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const v0, 0x7f121f40

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
.end method
