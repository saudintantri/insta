.class public final LX/FQV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F3d;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/F3d;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FQV;->A00:LX/F3d;

    .line 1
    .line 2
    iput-object p2, p0, LX/FQV;->A01:Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    :try_start_0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0x35a

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v5, p0, LX/FQV;->A00:LX/F3d;

    .line 11
    .line 12
    iget-object v0, v5, LX/F3d;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x359

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v5, LX/F3d;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x358

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/FQV;->A01:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x35b

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v0, v5, LX/F3d;->A05:Z

    .line 50
    .line 51
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x357

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v5, LX/F3d;->A01:LX/1he;

    .line 61
    .line 62
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v5, LX/F3d;->A02:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 68
    .line 69
    const/16 v0, 0x556

    .line 70
    .line 71
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v5, LX/F3d;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    invoke-static {v0, v4, v3, v2, v1}, LX/Chc;->A13(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    const-string v1, "canonicalization_failed"

    .line 82
    .line 83
    const-string v0, "File path failed to canonicalize"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method
