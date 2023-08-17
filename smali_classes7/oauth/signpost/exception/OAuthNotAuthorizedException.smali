.class public Loauth/signpost/exception/OAuthNotAuthorizedException;
.super Loauth/signpost/exception/OAuthException;
.source ""


# static fields
.field public static final ERROR:Ljava/lang/String; = "Authorization failed (server replied with a 401). This can happen if the consumer key was not correct or the signatures did not match."


# instance fields
.field public responseBody:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-string v0, "Authorization failed (server replied with a 401). This can happen if the consumer key was not correct or the signatures did not match."

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Loauth/signpost/exception/OAuthException;-><init>(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "Authorization failed (server replied with a 401). This can happen if the consumer key was not correct or the signatures did not match."

    .line 1
    .line 2
    invoke-direct {p0, v0}, Loauth/signpost/exception/OAuthException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Loauth/signpost/exception/OAuthNotAuthorizedException;->responseBody:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public getResponseBody()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Loauth/signpost/exception/OAuthNotAuthorizedException;->responseBody:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
