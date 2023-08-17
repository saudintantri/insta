.class public final LX/KiV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KiV;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/KiV;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/L0e;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/L1z;->A00(Ljava/lang/String;Ljava/util/List;)LX/L0e;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object v1, p1, LX/L0e;->A06:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "public_key"

    .line 7
    .line 8
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/2bz;->A0B()LX/KiV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/KiV;->A01()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v2, 0x21

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    const/16 v0, 0x7f

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/93k;->A03(III)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/KiV;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/92n;->A0f(LX/0SF;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/92n;->A0Z()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/KiV;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
.end method
