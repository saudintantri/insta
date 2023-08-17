.class public final LX/ACf;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/ACf;->A00:LX/0SF;

    .line 1
    .line 2
    const v3, 0x3fff63a4

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v3, v2, v1, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    sget-object v0, LX/CCa;->A03:LX/CCa;

    .line 1
    .line 2
    iget-object v2, p0, LX/ACf;->A00:LX/0SF;

    .line 3
    .line 4
    const-string v1, "ig_android_access_library_fx_fetch_active_msgr_token"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v2}, LX/CCa;->A02(LX/0SF;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v1, v3}, LX/679;->A02(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/6y9;

    .line 34
    .line 35
    iget-object v1, v0, LX/6y9;->A00:LX/95z;

    .line 36
    .line 37
    iget-object v0, v1, LX/95z;->A00:Ljava/lang/String;

    .line 38
    .line 39
    sput-object v0, LX/CCa;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v1, LX/95z;->A01:LX/95y;

    .line 42
    .line 43
    iget-object v0, v1, LX/95y;->A02:Ljava/lang/String;

    .line 44
    .line 45
    sput-object v0, LX/CCa;->A00:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v1, LX/95y;->A00:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    sput-object v0, LX/CCa;->A01:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    sput-object v3, LX/CCa;->A02:Ljava/lang/String;

    .line 53
    .line 54
    sput-object v3, LX/CCa;->A00:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method
