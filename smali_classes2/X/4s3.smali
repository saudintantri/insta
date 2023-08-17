.class public final LX/4s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56J;


# instance fields
.field public final synthetic A00:LX/5AX;


# direct methods
.method public constructor <init>(LX/5AX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4s3;->A00:LX/5AX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic BlT()V
    .locals 0

    return-void
.end method

.method public final synthetic BmH(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    return-void
.end method

.method public final synthetic C0K(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CBb(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic CN7(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic CQV(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CTm(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final CTn(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/4s3;->A00:LX/5AX;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/5AX;->A0G:Z

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v3, LX/5AX;->A0v:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v2, LX/8mJ;

    .line 12
    .line 13
    invoke-direct {v2, v3}, LX/8mJ;-><init>(LX/5AX;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v4, v3, LX/5AX;->A0G:Z

    .line 22
    .line 23
    :cond_0
    iget-object v1, v3, LX/5AX;->A0A:LX/4Tb;

    .line 24
    .line 25
    sget-object v0, LX/4Tb;->A04:LX/4Tb;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v3, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/CjY;->A17:LX/CjY;

    .line 36
    .line 37
    sget-object v0, LX/6KA;->A08:LX/6KA;

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/5AX;->A0j:LX/4zr;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/4zr;->A00()V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f080847

    .line 48
    .line 49
    .line 50
    :goto_0
    iput v2, v3, LX/5AX;->A00:I

    .line 51
    .line 52
    iget-object v1, v3, LX/5AX;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 53
    .line 54
    iget-object v0, v3, LX/5AX;->A0L:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, v3, LX/5AX;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 64
    .line 65
    const-wide/16 v0, 0xfa

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/5SA;->A01(Landroid/view/View;J)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sget-object v0, LX/4Tb;->A03:LX/4Tb;

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v3, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v1, LX/CjY;->A18:LX/CjY;

    .line 82
    .line 83
    sget-object v0, LX/6KA;->A08:LX/6KA;

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/5AX;->A0j:LX/4zr;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/4zr;->A01()V

    .line 91
    .line 92
    .line 93
    const v2, 0x7f080863

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final synthetic CZF()V
    .locals 0

    return-void
.end method
