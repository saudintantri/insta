.class public final LX/6Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0lf;

.field public final A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Cb;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6Cb;->A02:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, LX/0XB;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LX/0XB;-><init>(LX/0SF;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "instagram_ibc_profile_actions"

    .line 17
    .line 18
    iput-object v0, v1, LX/0XB;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6Cb;->A01:LX/0lf;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static final A00(LX/6Cb;LX/3Gs;Ljava/lang/String;)LX/7V9;
    .locals 0

    .line 0
    iget-object p0, p0, LX/6Cb;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, LX/7V9;->A04:LX/7V9;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne p1, p0, :cond_1

    .line 19
    .line 20
    sget-object p0, LX/7V9;->A02:LX/7V9;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, LX/7V9;->A03:LX/7V9;

    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A01(LX/6Cb;LX/0zu;Ljava/lang/String;)LX/7VB;
    .locals 0

    .line 0
    iget-object p0, p0, LX/6Cb;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, LX/7VB;->A03:LX/7VB;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p0, 0x4

    .line 16
    if-eq p1, p0, :cond_1

    .line 17
    .line 18
    sget-object p0, LX/7VB;->A02:LX/7VB;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, LX/7VB;->A04:LX/7VB;

    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A02(LX/6Cb;)V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/6Cb;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Cb;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/6Cb;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
