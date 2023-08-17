.class public final LX/CUd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9vq;


# direct methods
.method public constructor <init>(LX/9vq;)V
    .locals 0

    iput-object p1, p0, LX/CUd;->A00:LX/9vq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/CUd;->A00:LX/9vq;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-boolean v0, v4, LX/9vq;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, LX/92q;->A0P()LX/BJ0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v9, v4, LX/9vq;->A02:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v9, :cond_1

    .line 30
    .line 31
    const-string v0, "currPhoneNumber"

    .line 32
    .line 33
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    iget-boolean v0, v4, LX/9vq;->A04:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v7, LX/001;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    :goto_0
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-virtual/range {v5 .. v10}, LX/BJ0;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v4, LX/9vq;->A08:LX/01o;

    .line 56
    .line 57
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0
.end method
