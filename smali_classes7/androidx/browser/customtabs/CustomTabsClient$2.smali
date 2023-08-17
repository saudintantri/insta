.class public final Landroidx/browser/customtabs/CustomTabsClient$2;
.super Landroid/support/customtabs/ICustomTabsCallback$Stub;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Kic;

.field public final synthetic A02:LX/KtZ;


# direct methods
.method public constructor <init>(LX/Kic;LX/KtZ;)V
    .locals 2

    .line 0
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->A01:LX/Kic;

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->A02:LX/KtZ;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/support/customtabs/ICustomTabsCallback$Stub;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x16eb4e5f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    const v0, 0x6b47e0cc

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
