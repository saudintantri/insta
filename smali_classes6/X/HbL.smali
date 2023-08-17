.class public final LX/HbL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5bA;

.field public A01:Ljava/lang/String;

.field public A02:Landroidx/fragment/app/Fragment;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/HIm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/HIm;LX/5bA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/HbL;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/HbL;->A02:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p1, p0, LX/HbL;->A03:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LX/HbL;->A00:LX/5bA;

    .line 11
    .line 12
    iput-object p3, p0, LX/HbL;->A04:LX/HIm;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(LX/HbL;)V
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v4, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape87S0100000_5_I1;

    .line 2
    .line 3
    invoke-direct {v4, p0, v0}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape87S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1b

    .line 7
    .line 8
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, LX/HbL;->A03:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, LX/0Qq;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "file://"

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HbL;->A01:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v0, "output"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/HbL;->A00:LX/5bA;

    .line 49
    .line 50
    invoke-static {v0, v4}, LX/5cs;->A0Q(LX/5bA;LX/1r8;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/HbL;->A02:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-static {v0, v3, v1}, LX/0X8;->A09(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 56
    .line 57
    .line 58
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v3

    .line 60
    iget-object v0, p0, LX/HbL;->A04:LX/HIm;

    .line 61
    .line 62
    iget-object v2, v0, LX/HIm;->A00:LX/5bA;

    .line 63
    .line 64
    iget-object v1, v0, LX/HIm;->A01:LX/5CX;

    .line 65
    .line 66
    invoke-static {v3}, LX/FnF;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v1, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method
