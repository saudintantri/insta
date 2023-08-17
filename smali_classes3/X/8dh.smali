.class public final LX/8dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0SF;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8dh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/8dh;->A01:LX/0SF;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1Ci;->A0D:LX/1Ci;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/1mv;->D1a(LX/1Ci;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/2q2;->A01()LX/BKc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v0, "megaphone"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/BKc;->A09(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/8dh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    iget-object v0, p0, LX/8dh;->A01:LX/0SF;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
