.class public final LX/2r8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2r8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/2r8;)V
    .locals 0

    .line 0
    sput-object p0, LX/2r8;->A00:LX/2r8;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2rh;->A00(Ljava/lang/String;)LX/2rh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/2rh;->A00:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/1Aa;->A1m:LX/1Aa;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/1AY;->A00(LX/1Aa;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x1ca

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final A02(LX/1Og;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2rh;->A00(Ljava/lang/String;)LX/2rh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/2rh;->A01(LX/1Og;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A03(LX/1Og;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2rh;->A00(Ljava/lang/String;)LX/2rh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/2rh;->A02(LX/1Og;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
