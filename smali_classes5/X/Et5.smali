.class public final LX/Et5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hi;


# instance fields
.field public final synthetic A00:LX/ExH;


# direct methods
.method public constructor <init>(LX/ExH;)V
    .locals 0

    iput-object p1, p0, LX/Et5;->A00:LX/ExH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CG4(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 0
    if-eqz p2, :cond_6

    .line 1
    .line 2
    iget-object v3, p0, LX/Et5;->A00:LX/ExH;

    .line 3
    .line 4
    iget-object v0, v3, LX/ExH;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v3, LX/ExH;->A07:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "appbarLayout"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    const v0, 0x7f0a3229

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/ExH;->A01:Landroid/view/View;

    .line 27
    .line 28
    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v3, LX/ExH;->A08:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "actionButtonContainer"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, v3, LX/ExH;->A05:LX/2gG;

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    if-le v0, v1, :cond_3

    .line 52
    .line 53
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object v0, v3, LX/ExH;->A05:LX/2gG;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, LX/2gG;->A02(D)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, v3, LX/ExH;->A06:LX/4hi;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A02(LX/4hi;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method
