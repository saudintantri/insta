.class public final LX/38p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/38q;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/38q;

    .line 1
    .line 2
    invoke-direct {v0}, LX/38q;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/38p;->A06:LX/38q;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "IG-U-IG-DIRECT-REGION-HINT"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    iput-object v0, p0, LX/38p;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "IG-U-SHBID"

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    iput-object v0, p0, LX/38p;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "IG-U-SHBTS"

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_2
    iput-object v0, p0, LX/38p;->A04:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "IG-U-DS-USER-ID"

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_3
    iput-object v0, p0, LX/38p;->A01:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "IG-U-RUR"

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_4
    iput-object v0, p0, LX/38p;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, LX/38p;->A05:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public static final A00(LX/0SF;)V
    .locals 1

    sget-object v0, LX/38p;->A06:LX/38q;

    invoke-virtual {v0, p0}, LX/38q;->A00(LX/0SF;)LX/38p;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/38p;->A05:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, LX/38p;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/38p;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/38p;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/38p;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/38p;->A02:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/38p;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/38p;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/38p;->A05:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/38p;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "IG-U-IG-DIRECT-REGION-HINT"

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/38p;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/38p;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/38p;->A05:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/38p;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "IG-U-DS-USER-ID"

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/38p;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/38p;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/38p;->A05:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/38p;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "IG-U-SHBID"

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/38p;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/38p;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/38p;->A05:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/38p;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "IG-U-SHBTS"

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/38p;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/38p;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/38p;->A05:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/38p;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "IG-U-RUR"

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method
