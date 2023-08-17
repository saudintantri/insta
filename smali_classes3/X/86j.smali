.class public final LX/86j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7vR;

.field public final synthetic A01:LX/66B;


# direct methods
.method public constructor <init>(LX/7vR;LX/66B;)V
    .locals 0

    iput-object p2, p0, LX/86j;->A01:LX/66B;

    iput-object p1, p0, LX/86j;->A00:LX/7vR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x5868c05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/86j;->A01:LX/66B;

    .line 12
    .line 13
    iget-object v5, v6, LX/66B;->A0F:LX/6B3;

    .line 14
    .line 15
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, LX/86j;->A00:LX/7vR;

    .line 20
    .line 21
    iget-object v3, v0, LX/7vR;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LX/7vR;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, LX/66B;->A00:LX/1dd;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5, v4, v0, v3, v1}, LX/6B3;->A01(Landroid/content/Context;LX/1dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    new-instance v0, LX/3DE;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1}, LX/3DE;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/3Pp;->A00(LX/3DE;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v6, LX/66B;->A0E:LX/6Bt;

    .line 51
    .line 52
    iget-object v0, v0, LX/6Bt;->A04:LX/2Yh;

    .line 53
    .line 54
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "PREFERENCE_QR_SKINTONE_NUX_ELIGIBLE_EMOJI_STRING"

    .line 59
    .line 60
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    :cond_0
    const v0, -0x47a07838

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, -0x5ac088a8

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method
