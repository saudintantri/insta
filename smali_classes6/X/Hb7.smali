.class public final LX/Hb7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5bA;

.field public A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/HQ7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/HQ7;LX/5bA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Hb7;->A01:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/Hb7;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/Hb7;->A00:LX/5bA;

    .line 8
    .line 9
    iput-object p3, p0, LX/Hb7;->A03:LX/HQ7;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(LX/Hb7;)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v3, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape87S0100000_5_I1;

    .line 2
    .line 3
    invoke-direct {v3, p0, v0}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape87S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "image/*"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_0
    iget-object v0, p0, LX/Hb7;->A00:LX/5bA;

    .line 46
    .line 47
    invoke-static {v0, v3}, LX/5cs;->A0Q(LX/5bA;LX/1r8;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Hb7;->A01:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/0X8;->A09(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 53
    .line 54
    .line 55
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v3

    .line 57
    iget-object v0, p0, LX/Hb7;->A03:LX/HQ7;

    .line 58
    .line 59
    iget-object v2, v0, LX/HQ7;->A00:LX/5bA;

    .line 60
    .line 61
    iget-object v1, v0, LX/HQ7;->A01:LX/5CX;

    .line 62
    .line 63
    invoke-static {v3}, LX/FnF;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v1, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method
