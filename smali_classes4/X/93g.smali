.class public final LX/93g;
.super LX/MHq;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MHq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/93g;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/93g;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/68n;->A00(Landroid/content/Context;)LX/68n;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v1, "FacebookAccount"

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const-string v0, "error fetching AttributionIdentifiers"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "facebook-sdk"

    .line 17
    .line 18
    const-string v0, "failed to fetch AttributionIdentifiers"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    iget-object v0, v4, LX/68n;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v4, LX/68n;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/92l;->A07(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "google_ad_id"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v2, v4, LX/68n;->A03:Z

    .line 48
    .line 49
    invoke-static {v0}, LX/92l;->A07(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "opt_out_ads"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-object v3
    .line 59
.end method
