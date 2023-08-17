.class public final LX/Bfl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I = 0x2


# instance fields
.field public A00:LX/AD3;

.field public final A01:LX/1dt;

.field public final A02:LX/0SF;


# direct methods
.method public constructor <init>(LX/1dt;LX/0SF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bfl;->A01:LX/1dt;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bfl;->A02:LX/0SF;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Bfl;)V
    .locals 5

    .line 0
    invoke-static {}, LX/3Hn;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/0Im;->A02:LX/0Im;

    .line 7
    .line 8
    iget-object v4, p0, LX/Bfl;->A01:LX/1dt;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "-"

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/Bfl;->A02:LX/0SF;

    .line 27
    .line 28
    const-string v1, "signup"

    .line 29
    .line 30
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "si/fetch_headers/"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xe4

    .line 40
    .line 41
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "guid"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-class v1, LX/9oB;

    .line 54
    .line 55
    const-class v0, LX/BRl;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/A62;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/A62;-><init>(LX/Bfl;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, LX/1dt;->schedule(LX/113;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
.end method
