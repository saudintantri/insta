.class public final LX/2py;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2py;


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

.method public static A00(LX/2py;)V
    .locals 0

    .line 0
    sput-object p0, LX/2py;->A00:LX/2py;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/2py;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Z)V
    .locals 4

    .line 0
    invoke-static {p3}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1nX;->A05(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.instagram.nux.activity.SignedOutFragmentActivity"

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "IS_ADD_ACCOUNT_FLOW"

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x4000000

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1, v3}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    new-instance v1, LX/BoH;

    .line 48
    .line 49
    invoke-direct {v1, p1, p3}, LX/BoH;-><init>(Landroid/app/Activity;LX/0SF;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/BoH;->A06(Ljava/lang/Integer;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v2, "com.instagram.nux.activity.BloksSignedOutFragmentActivity"

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
