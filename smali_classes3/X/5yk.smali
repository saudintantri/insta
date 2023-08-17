.class public final LX/5yk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/39n;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/39n;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5yk;->A01:LX/39n;

    .line 10
    .line 11
    iput-object p2, p0, LX/5yk;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, LX/5yk;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5yk;->A03:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/5yk;
    .locals 2

    .line 0
    const-class v1, LX/5yk;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5yk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/5yk;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/5yk;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
    .line 21
    .line 22
.end method

.method public static A01(LX/5yk;LX/3wU;)LX/5mL;
    .locals 5

    .line 0
    instance-of v0, p1, LX/91k;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5yk;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v0, LX/F53;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/F53;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v4, p0, LX/5yk;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, LX/5yk;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v3}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/8YT;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, LX/8YT;-><init>(LX/5yk;LX/3wU;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/5mK;

    .line 26
    .line 27
    invoke-direct {v0, v4, v1, v2, v3}, LX/5mK;-><init>(Landroid/content/Context;LX/5mF;LX/1NW;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_1

    .line 3
    .line 4
    if-eq p3, v1, :cond_0

    .line 5
    .line 6
    const v1, 0x7f1212bc

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const v1, 0x7f1212bb

    .line 12
    .line 13
    .line 14
    :goto_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const v1, 0x7f121235

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    const v1, 0x7f121234

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v1, 0x7f121667

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const v1, 0x7f121666

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1
    .line 46
    .line 47
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    new-instance v2, LX/4Xu;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f121ae4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, LX/5yk;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f122f56

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
