.class public final LX/0lH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0u0;


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:LX/0lJ;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0lJ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0lH;->A01:LX/0lJ;

    .line 4
    .line 5
    iput-object p1, p0, LX/0lH;->A00:Landroid/content/Intent;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const-string p3, "FBNS_DEFAULT_DOMAIN"

    .line 10
    .line 11
    :cond_0
    iput-object p3, p0, LX/0lH;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final Bak()Z
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/0lH;->DDt()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch LX/0tz; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v2

    .line 5
    const-string v1, "FBNS_DEFAULT_DOMAIN"

    .line 6
    .line 7
    const-string v0, "Error verifying signature"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final Bal()Z
    .locals 4

    .line 0
    new-instance v1, LX/0kj;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0kj;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0tq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0l7;

    .line 8
    .line 9
    iget-object v0, v0, LX/0l7;->A07:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, LX/0km;->A01(Ljava/util/Set;)LX/0lI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/0kj;->A01:LX/0lI;

    .line 16
    .line 17
    iget-object v0, p0, LX/0lH;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0kj;->A04(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/0kj;->A01()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/0kj;->A00()LX/0k3;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, LX/0lH;->A01:LX/0lJ;

    .line 30
    .line 31
    iget-object v2, v0, LX/0lJ;->A00:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, LX/0lH;->A00:Landroid/content/Intent;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v2, v1, v0}, LX/0k3;->A01(Landroid/content/Context;Landroid/content/Intent;LX/0LR;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final DDt()V
    .locals 4

    .line 0
    new-instance v1, LX/0kj;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0kj;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0tq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0l7;

    .line 8
    .line 9
    iget-object v0, v0, LX/0l7;->A07:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, LX/0km;->A01(Ljava/util/Set;)LX/0lI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/0kj;->A01:LX/0lI;

    .line 16
    .line 17
    iget-object v0, p0, LX/0lH;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0kj;->A04(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/0kj;->A01()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/0kj;->A00()LX/0k3;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v2, LX/0lG;

    .line 30
    .line 31
    invoke-direct {v2}, LX/0lG;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/0lH;->A01:LX/0lJ;

    .line 35
    .line 36
    iget-object v1, v0, LX/0lJ;->A00:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, p0, LX/0lH;->A00:Landroid/content/Intent;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0, v2}, LX/0k3;->A01(Landroid/content/Context;Landroid/content/Intent;LX/0LR;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, LX/0lG;->A00:LX/0tz;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    throw v0

    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
.end method
