.class public final LX/0BG;
.super LX/0nE;
.source ""


# direct methods
.method public constructor <init>(LX/0N6;LX/0LS;LX/0LR;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/0nE;-><init>(LX/0N6;LX/0LS;LX/0LR;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0nE;->A01:LX/0LR;

    .line 1
    .line 2
    const-string v1, "Any_UNSAFE scope used for launching activity: "

    .line 3
    .line 4
    invoke-static {p2}, LX/0nE;->A03(Landroid/content/Intent;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "AnyIntentScope"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v3, v1, v2, v0}, LX/0LR;->Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p2
    .line 19
    .line 20
.end method

.method public final A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    return-object p2
.end method

.method public final A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0nE;->A01:LX/0LR;

    .line 1
    .line 2
    const-string v1, "Any_UNSAFE scope used for launching service: "

    .line 3
    .line 4
    invoke-static {p2}, LX/0nE;->A03(Landroid/content/Intent;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "AnyIntentScope"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v3, v1, v2, v0}, LX/0LR;->Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p2
    .line 19
    .line 20
.end method

.method public final A0B()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0D(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0nE;->A01:LX/0LR;

    .line 1
    .line 2
    const-string v1, "Any_UNSAFE scope used for sending a broadcast: "

    .line 3
    .line 4
    invoke-static {p2}, LX/0nE;->A03(Landroid/content/Intent;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "AnyIntentScope"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v3, v1, v2, v0}, LX/0LR;->Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A0G(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method
