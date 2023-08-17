.class public Loauth/signpost/exception/OAuthCommunicationException;
.super Loauth/signpost/exception/OAuthException;
.source ""


# instance fields
.field public responseBody:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 2

    .line 268435456
    const-string v1, "Communication with the service provider failed: "

    .line 268435457
    .line 268435458
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-direct {p0, v0, p1}, Loauth/signpost/exception/OAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Loauth/signpost/exception/OAuthException;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Loauth/signpost/exception/OAuthCommunicationException;->responseBody:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public getResponseBody()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Loauth/signpost/exception/OAuthCommunicationException;->responseBody:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
