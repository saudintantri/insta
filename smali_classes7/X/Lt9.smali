.class public final LX/Lt9;
.super Loauth/signpost/AbstractOAuthConsumer;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Loauth/signpost/AbstractOAuthConsumer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final wrap(Ljava/lang/Object;)Loauth/signpost/http/HttpRequest;
    .locals 2

    .line 0
    instance-of v0, p1, LX/39a;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/39a;

    .line 5
    .line 6
    new-instance v0, LX/Loq;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/Loq;-><init>(LX/39a;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v1, "This consumer expects requests of type "

    .line 13
    .line 14
    const-class v0, LX/39a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method
