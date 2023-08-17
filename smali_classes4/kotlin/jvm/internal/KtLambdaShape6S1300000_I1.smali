.class public Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    move-object v1, p1

    .line 2
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;->A04:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1M5;

    .line 7
    .line 8
    check-cast v2, LX/9o4;

    .line 9
    .line 10
    invoke-static {v1, v2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/3DB;

    .line 16
    .line 17
    invoke-static {v1}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 26
    .line 27
    invoke-static {v0}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static/range {v1 .. v6}, LX/3DB;->A00(LX/1M5;LX/9o4;LX/3DB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/BaX;

    .line 37
    .line 38
    invoke-interface {v0}, LX/BaX;->COJ()V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LX/Bko;

    .line 52
    .line 53
    const-string v2, "two_fac_acct_freeze"

    .line 54
    .line 55
    const-string v1, "two_fac_alert_dialog_update_settings_button"

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v3, v2, v1, v0}, LX/Bko;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Landroid/app/Activity;

    .line 64
    .line 65
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    sget-object v1, LX/1So;->A1m:LX/1So;

    .line 70
    .line 71
    const-string v0, "https://www.facebook.com/security/2fac/settings/"

    .line 72
    .line 73
    invoke-static {v3, v2, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;->A03:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
.end method
