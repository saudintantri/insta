.class public final LX/2qK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2qK;


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

.method public static A00(LX/2qK;)V
    .locals 0

    .line 0
    sput-object p0, LX/2qK;->A00:LX/2qK;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A01(LX/0SF;)LX/F1x;
    .locals 2

    .line 0
    const-class v1, LX/F1x;

    .line 1
    .line 2
    new-instance v0, LX/EtS;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/EtS;-><init>(LX/2qK;LX/0SF;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/F1x;

    .line 12
    .line 13
    return-object v0
.end method

.method public final A02(Landroid/content/Context;Landroid/net/Uri;LX/0SF;)V
    .locals 3

    .line 0
    const-string v0, "native_flow"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "Expect param native_flow = true in Uri but got Uri = "

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Checkpoint Uri"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, "api_path"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "challenge_context"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/Ece;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, LX/Ece;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/2qK;->A00:LX/2qK;

    .line 45
    .line 46
    invoke-virtual {v0, p3}, LX/2qK;->A01(LX/0SF;)LX/F1x;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, LX/F1x;->A02(Landroid/content/Context;LX/Ece;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
.end method
