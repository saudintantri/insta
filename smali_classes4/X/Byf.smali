.class public final LX/Byf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/2qz;

.field public final synthetic A03:LX/6z1;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/2qz;LX/6z1;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Byf;->A02:LX/2qz;

    .line 1
    .line 2
    iput-object p5, p0, LX/Byf;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/Byf;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LX/Byf;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/Byf;->A03:LX/6z1;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x4a2b158a    # 2803042.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v7, p0, LX/Byf;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v7}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v5, v3}, LX/92l;->A1N(LX/6z0;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/Byf;->A00:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v1, p0, LX/Byf;->A01:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f040009

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v5, LX/6z0;->A02:I

    .line 33
    .line 34
    sget-object v4, LX/6z0;->A0p:[I

    .line 35
    .line 36
    aget v3, v4, v3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aget v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aget v1, v4, v0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aget v0, v4, v0

    .line 46
    .line 47
    invoke-virtual {v5, v3, v2, v1, v0}, LX/6z0;->A02(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/Byf;->A03:LX/6z1;

    .line 51
    .line 52
    new-instance v1, LX/9zB;

    .line 53
    .line 54
    invoke-direct {v1}, LX/9zB;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v7}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v5}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 65
    .line 66
    .line 67
    const v0, -0xc8b80df

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method
