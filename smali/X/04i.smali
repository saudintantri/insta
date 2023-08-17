.class public final LX/04i;
.super LX/0BF;
.source ""


# instance fields
.field public final A00:LX/0lI;


# direct methods
.method public constructor <init>(LX/0N6;LX/0LS;LX/0LR;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0km;->A00()LX/0lI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/0BF;-><init>(LX/0N6;LX/0LS;LX/0LR;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/04i;->A00:LX/0lI;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0B()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0H(Landroid/content/Context;Landroid/content/pm/ComponentInfo;)Z
    .locals 5

    .line 0
    iget-object v0, p2, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    const-string v4, "ThirdPartyIntentScope"

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/0nE;->A01:LX/0LR;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "Null application info."

    .line 10
    .line 11
    invoke-interface {v2, v4, v0, v1}, LX/0LR;->Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/04i;->A00:LX/0lI;

    .line 17
    .line 18
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0lI;->A01(Landroid/content/Context;I)LX/07K;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, p1, v0}, LX/0lI;->A05(Landroid/content/Context;LX/07K;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v3

    .line 32
    iget-object v2, p0, LX/0nE;->A01:LX/0LR;

    .line 33
    .line 34
    const-string v1, "Unexpected exception in checking trusted app for "

    .line 35
    .line 36
    iget-object v0, p2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v4, v0, v3}, LX/0LR;->Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/0nE;->A0E()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    return v0
    .line 52
.end method
