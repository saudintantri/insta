.class public final LX/2ry;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1QA;


# instance fields
.field public A00:LX/DSG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1QA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1QA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2ry;->A01:LX/1QA;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/6z1;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, LX/ASP;->A09:LX/ASP;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "ARG_RAGESHAKE_BOTTOM_SHEET_AD_ID"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "ARG_RAGESHAKE_BOTTOM_SHEET_MANUAL_REPORT_FROM_HELP_SETTING"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ARG_RAGESHAKE_BOTTOM_SHEET_REPORT_FROM_LONG_PRESS"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ARG_RAGESHAKE_DISMISSED_PREVIOUS_VIEWS"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ARG_SCREEN_FROM"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ARG_BOTTOM_SHEET_BUG_REPORT_SOURCE"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/Dkr;

    .line 39
    .line 40
    invoke-direct {v0}, LX/Dkr;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, p1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 47
    .line 48
    .line 49
    const-string v1, "RageShakeDialogProviderImpl"

    .line 50
    .line 51
    const-string v0, "openBottomSheet presented from rage shake"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
.end method
