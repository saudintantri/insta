.class public final LX/2r5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2r5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/0YK;LX/3rk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6Hz;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    move-object v3, p3

    .line 12
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    move-object v2, p2

    .line 17
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/6Hz;

    .line 21
    .line 22
    move-object v5, p5

    .line 23
    invoke-direct/range {v0 .. v5}, LX/6Hz;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/3rk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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

.method public final A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 3

    .line 0
    new-instance v2, LX/4Xu;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1247ef

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const v0, 0x7f1247f0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1247ee

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f124808

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const v1, 0x7f1247f6

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v0, LX/APY;->A05:LX/APY;

    .line 31
    .line 32
    invoke-virtual {v2, p2, v0, v1}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f120813

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
