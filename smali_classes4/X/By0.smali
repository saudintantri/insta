.class public final LX/By0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2eF;

.field public final synthetic A01:Ljava/lang/Double;

.field public final synthetic A02:Ljava/lang/Double;


# direct methods
.method public constructor <init>(LX/2eF;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/By0;->A00:LX/2eF;

    .line 1
    .line 2
    iput-object p2, p0, LX/By0;->A01:Ljava/lang/Double;

    .line 3
    .line 4
    iput-object p3, p0, LX/By0;->A02:Ljava/lang/Double;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x43e0febd    # 449.99014f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, LX/By0;->A01:Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v0, p0, LX/By0;->A02:Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/92k;->A1J(Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v5, v0, v1}, LX/Bnx;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v5, v0, v1}, LX/Bnx;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x33b38543

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
