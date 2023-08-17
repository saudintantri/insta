.class public final LX/Bwh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/269;


# direct methods
.method public constructor <init>(LX/269;)V
    .locals 0

    iput-object p1, p0, LX/Bwh;->A00:LX/269;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x6d95d2e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/Bwh;->A00:LX/269;

    .line 8
    .line 9
    iget-object v0, v5, LX/269;->A0C:LX/4ZT;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4ZT;->AzI()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x3

    .line 27
    if-lt v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v5, LX/269;->A0O:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v0, 0x7f1231f9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f1231f8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f120c92

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x14

    .line 51
    .line 52
    invoke-static {v2, v5, v0, v1}, LX/92r;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v2, v0}, LX/4Xu;->A0d(Z)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f120813

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const v0, -0x31576dba

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-static {v5}, LX/269;->A03(LX/269;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method
