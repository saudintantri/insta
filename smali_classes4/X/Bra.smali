.class public final LX/Bra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/B9G;

.field public final synthetic A01:Lcom/instagram/api/schemas/BonusPromoDialogType;

.field public final synthetic A02:LX/CDk;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/B9G;Lcom/instagram/api/schemas/BonusPromoDialogType;LX/CDk;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p3, p0, LX/Bra;->A02:LX/CDk;

    iput-object p2, p0, LX/Bra;->A01:Lcom/instagram/api/schemas/BonusPromoDialogType;

    iput-object p4, p0, LX/Bra;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/Bra;->A00:LX/B9G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Bra;->A02:LX/CDk;

    .line 1
    .line 2
    iget-object v4, p0, LX/Bra;->A01:Lcom/instagram/api/schemas/BonusPromoDialogType;

    .line 3
    .line 4
    sget-object v0, Lcom/instagram/api/schemas/BonusPromoDialogType;->A04:Lcom/instagram/api/schemas/BonusPromoDialogType;

    .line 5
    .line 6
    if-ne v4, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    const/4 v7, 0x0

    .line 11
    invoke-virtual {v1, v0, v7, v7, v7}, LX/CDk;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/Bra;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p0, LX/Bra;->A00:LX/B9G;

    .line 17
    .line 18
    iget-object v6, v0, LX/B9G;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v5}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/1Aa;->A0D:LX/1Aa;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const/16 v2, 0x324

    .line 39
    .line 40
    invoke-static {v2}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3, v2, v0, v1}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    new-instance v1, LX/1Ar;

    .line 49
    .line 50
    invoke-direct {v1, v7, v2}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x3524bd46    # 6.137019E-7f

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, LX/1As;->AM6(II)LX/1B4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v8, 0x9

    .line 65
    .line 66
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v7, v3, v0, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_0
    .line 78
.end method
