.class public abstract Loauth/signpost/AbstractOAuthProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loauth/signpost/OAuthProvider;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public accessTokenEndpointUrl:Ljava/lang/String;

.field public authorizationWebsiteUrl:Ljava/lang/String;

.field public defaultHeaders:Ljava/util/Map;

.field public isOAuth10a:Z

.field public transient listener:Loauth/signpost/OAuthProviderListener;

.field public requestTokenEndpointUrl:Ljava/lang/String;

.field public responseParameters:Loauth/signpost/http/HttpParameters;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Loauth/signpost/AbstractOAuthProvider;->requestTokenEndpointUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Loauth/signpost/AbstractOAuthProvider;->accessTokenEndpointUrl:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Loauth/signpost/AbstractOAuthProvider;->authorizationWebsiteUrl:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Loauth/signpost/http/HttpParameters;

    .line 10
    .line 11
    invoke-direct {v0}, Loauth/signpost/http/HttpParameters;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->responseParameters:Loauth/signpost/http/HttpParameters;

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->defaultHeaders:Ljava/util/Map;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public closeConnection(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpResponse;)V
    .locals 0

    return-void
.end method

.method public abstract createRequest(Ljava/lang/String;)Loauth/signpost/http/HttpRequest;
.end method

.method public getAccessTokenEndpointUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->accessTokenEndpointUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getAuthorizationWebsiteUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->authorizationWebsiteUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->defaultHeaders:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRequestTokenEndpointUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->requestTokenEndpointUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getResponseParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Loauth/signpost/AbstractOAuthProvider;->responseParameters:Loauth/signpost/http/HttpParameters;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, Loauth/signpost/http/HttpParameters;->getFirst(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public getResponseParameters()Loauth/signpost/http/HttpParameters;
    .locals 1

    .line 0
    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->responseParameters:Loauth/signpost/http/HttpParameters;

    .line 1
    .line 2
    return-object v0
.end method

.method public handleUnexpectedResponse(ILoauth/signpost/http/HttpResponse;)V
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Loauth/signpost/http/HttpResponse;->getContent()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/FnG;->A0b(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x191

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const-string v3, "Service provider responded in error: "

    .line 30
    .line 31
    const-string v2, " ("

    .line 32
    .line 33
    invoke-interface {p2}, Loauth/signpost/http/HttpResponse;->getReasonPhrase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, ")"

    .line 38
    .line 39
    invoke-static {p1, v3, v2, v1, v0}, LX/00t;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Loauth/signpost/exception/OAuthCommunicationException;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Loauth/signpost/exception/OAuthCommunicationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Loauth/signpost/exception/OAuthNotAuthorizedException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Loauth/signpost/exception/OAuthNotAuthorizedException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public isOAuth10a()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Loauth/signpost/AbstractOAuthProvider;->isOAuth10a:Z

    .line 1
    .line 2
    return v0
.end method

.method public removeListener(Loauth/signpost/OAuthProviderListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->listener:Loauth/signpost/OAuthProviderListener;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public varargs declared-synchronized retrieveAccessToken(Loauth/signpost/OAuthConsumer;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Loauth/signpost/OAuthConsumer;->getToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Loauth/signpost/OAuthConsumer;->getTokenSecret()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v2, Loauth/signpost/http/HttpParameters;

    .line 14
    .line 15
    invoke-direct {v2}, Loauth/signpost/http/HttpParameters;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v2, p3, v1}, Loauth/signpost/http/HttpParameters;->putAll([Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Loauth/signpost/AbstractOAuthProvider;->isOAuth10a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string v0, "oauth_verifier"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p2, v1}, Loauth/signpost/http/HttpParameters;->put(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->accessTokenEndpointUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v2}, Loauth/signpost/AbstractOAuthProvider;->retrieveToken(Loauth/signpost/OAuthConsumer;Ljava/lang/String;Loauth/signpost/http/HttpParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    const-string v1, "Authorized request token or token secret not set. Did you retrieve an authorized request token before?"

    .line 41
    .line 42
    new-instance v0, Loauth/signpost/exception/OAuthExpectationFailedException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Loauth/signpost/exception/OAuthExpectationFailedException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
    .line 51
    .line 52
.end method

.method public varargs declared-synchronized retrieveRequestToken(Loauth/signpost/OAuthConsumer;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1, v0, v0}, Loauth/signpost/OAuthConsumer;->setTokenWithSecret(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Loauth/signpost/http/HttpParameters;

    .line 6
    .line 7
    invoke-direct {v1}, Loauth/signpost/http/HttpParameters;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, p3, v0}, Loauth/signpost/http/HttpParameters;->putAll([Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v3, "oauth_callback"

    .line 15
    .line 16
    invoke-virtual {v1, v3, p2, v0}, Loauth/signpost/http/HttpParameters;->put(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->requestTokenEndpointUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, Loauth/signpost/AbstractOAuthProvider;->retrieveToken(Loauth/signpost/OAuthConsumer;Ljava/lang/String;Loauth/signpost/http/HttpParameters;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Loauth/signpost/AbstractOAuthProvider;->responseParameters:Loauth/signpost/http/HttpParameters;

    .line 25
    .line 26
    const-string v2, "oauth_callback_confirmed"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v2, v0}, Loauth/signpost/http/HttpParameters;->getFirst(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->responseParameters:Loauth/signpost/http/HttpParameters;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Loauth/signpost/http/HttpParameters;->remove(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 36
    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Loauth/signpost/AbstractOAuthProvider;->isOAuth10a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Loauth/signpost/AbstractOAuthProvider;->authorizationWebsiteUrl:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "oauth_token"

    .line 55
    .line 56
    invoke-interface {p1}, Loauth/signpost/OAuthConsumer;->getToken()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Loauth/signpost/OAuth;->addQueryParameters(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v2, p0, Loauth/signpost/AbstractOAuthProvider;->authorizationWebsiteUrl:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "oauth_token"

    .line 72
    .line 73
    invoke-interface {p1}, Loauth/signpost/OAuthConsumer;->getToken()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v1, v0, v3, p2}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, Loauth/signpost/OAuth;->addQueryParameters(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :goto_0
    monitor-exit p0

    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0

    .line 89
    throw v0
    .line 90
    .line 91
.end method

.method public retrieveToken(Loauth/signpost/OAuthConsumer;Ljava/lang/String;Loauth/signpost/http/HttpParameters;)V
    .locals 8

    .line 0
    const-string v6, "oauth_token_secret"

    .line 1
    .line 2
    const-string v5, "oauth_token"

    .line 3
    .line 4
    invoke-virtual {p0}, Loauth/signpost/AbstractOAuthProvider;->getRequestHeaders()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-interface {p1}, Loauth/signpost/OAuthConsumer;->getConsumerKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-interface {p1}, Loauth/signpost/OAuthConsumer;->getConsumerSecret()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, p2}, Loauth/signpost/AbstractOAuthProvider;->createRequest(Ljava/lang/String;)Loauth/signpost/http/HttpRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Loauth/signpost/exception/OAuthNotAuthorizedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Loauth/signpost/exception/OAuthExpectationFailedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-static {v7}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v7}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v2, v1}, Loauth/signpost/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3}, Loauth/signpost/http/HttpParameters;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, p3}, Loauth/signpost/OAuthConsumer;->setAdditionalParameters(Loauth/signpost/http/HttpParameters;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Loauth/signpost/AbstractOAuthProvider;->listener:Loauth/signpost/OAuthProviderListener;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v1, v0}, Loauth/signpost/OAuthProviderListener;->prepareRequest(Loauth/signpost/http/HttpRequest;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p1, v0}, Loauth/signpost/OAuthConsumer;->sign(Loauth/signpost/http/HttpRequest;)Loauth/signpost/http/HttpRequest;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Loauth/signpost/AbstractOAuthProvider;->listener:Loauth/signpost/OAuthProviderListener;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v1, v0}, Loauth/signpost/OAuthProviderListener;->prepareSubmission(Loauth/signpost/http/HttpRequest;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0, v0}, Loauth/signpost/AbstractOAuthProvider;->sendRequest(Loauth/signpost/http/HttpRequest;)Loauth/signpost/http/HttpResponse;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Loauth/signpost/http/HttpResponse;->getStatusCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v1, p0, Loauth/signpost/AbstractOAuthProvider;->listener:Loauth/signpost/OAuthProviderListener;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {v1, v0, v4}, Loauth/signpost/OAuthProviderListener;->onResponseReceived(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpResponse;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4
    :try_end_1
    .catch Loauth/signpost/exception/OAuthNotAuthorizedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Loauth/signpost/exception/OAuthExpectationFailedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    :try_start_2
    invoke-virtual {p0, v0, v4}, Loauth/signpost/AbstractOAuthProvider;->closeConnection(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpResponse;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    new-instance v0, Loauth/signpost/exception/OAuthCommunicationException;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Loauth/signpost/exception/OAuthCommunicationException;-><init>(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :goto_1
    return-void

    .line 105
    :cond_4
    const/16 v1, 0x12c

    .line 106
    .line 107
    if-lt v2, v1, :cond_5

    .line 108
    .line 109
    :try_start_3
    invoke-virtual {p0, v2, v4}, Loauth/signpost/AbstractOAuthProvider;->handleUnexpectedResponse(ILoauth/signpost/http/HttpResponse;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-interface {v4}, Loauth/signpost/http/HttpResponse;->getContent()Ljava/io/InputStream;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Loauth/signpost/OAuth;->decodeForm(Ljava/io/InputStream;)Loauth/signpost/http/HttpParameters;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v3, v5, v1}, Loauth/signpost/http/HttpParameters;->getFirst(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v3, v6, v1}, Loauth/signpost/http/HttpParameters;->getFirst(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v3, v5}, Loauth/signpost/http/HttpParameters;->remove(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v6}, Loauth/signpost/http/HttpParameters;->remove(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v3}, Loauth/signpost/AbstractOAuthProvider;->setResponseParameters(Loauth/signpost/http/HttpParameters;)V

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-interface {p1, v2, v1}, Loauth/signpost/OAuthConsumer;->setTokenWithSecret(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Loauth/signpost/exception/OAuthNotAuthorizedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Loauth/signpost/exception/OAuthExpectationFailedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    :try_start_4
    invoke-virtual {p0, v0, v4}, Loauth/signpost/AbstractOAuthProvider;->closeConnection(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpResponse;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 151
    :catch_1
    move-exception v1

    .line 152
    new-instance v0, Loauth/signpost/exception/OAuthCommunicationException;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Loauth/signpost/exception/OAuthCommunicationException;-><init>(Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :goto_2
    return-void

    .line 159
    :cond_6
    :try_start_5
    const-string v1, "Request token or token secret not set in server reply. The service provider you use is probably buggy."

    .line 160
    .line 161
    new-instance v2, Loauth/signpost/exception/OAuthExpectationFailedException;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Loauth/signpost/exception/OAuthExpectationFailedException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    throw v2
    :try_end_5
    .catch Loauth/signpost/exception/OAuthNotAuthorizedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Loauth/signpost/exception/OAuthExpectationFailedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    :catchall_0
    move-exception v1

    .line 168
    goto :goto_7

    .line 169
    :catch_2
    move-exception v1

    .line 170
    move-object v2, v4

    .line 171
    move-object v4, v0

    .line 172
    goto :goto_4

    .line 173
    :catch_3
    move-exception v1

    .line 174
    move-object v2, v4

    .line 175
    move-object v4, v0

    .line 176
    goto :goto_5

    .line 177
    :catch_4
    move-exception v1

    .line 178
    move-object v2, v4

    .line 179
    move-object v4, v0

    .line 180
    goto :goto_6

    .line 181
    :catchall_1
    move-exception v1

    .line 182
    move-object v0, v4

    .line 183
    goto :goto_7

    .line 184
    :catch_5
    move-exception v1

    .line 185
    move-object v2, v4

    .line 186
    :goto_4
    :try_start_6
    new-instance v0, Loauth/signpost/exception/OAuthCommunicationException;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Loauth/signpost/exception/OAuthCommunicationException;-><init>(Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 192
    :catch_6
    move-exception v1

    .line 193
    move-object v2, v4

    .line 194
    :goto_5
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 195
    :catch_7
    move-exception v1

    .line 196
    move-object v2, v4

    .line 197
    :goto_6
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 198
    :catchall_2
    move-exception v1

    .line 199
    move-object v0, v4

    .line 200
    move-object v4, v2

    .line 201
    :goto_7
    :try_start_9
    invoke-virtual {p0, v0, v4}, Loauth/signpost/AbstractOAuthProvider;->closeConnection(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpResponse;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :catch_8
    move-exception v1

    .line 206
    new-instance v0, Loauth/signpost/exception/OAuthCommunicationException;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Loauth/signpost/exception/OAuthCommunicationException;-><init>(Ljava/lang/Exception;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_7
    const-string v0, "Consumer key or secret not set"

    .line 213
    .line 214
    new-instance v1, Loauth/signpost/exception/OAuthExpectationFailedException;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Loauth/signpost/exception/OAuthExpectationFailedException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public abstract sendRequest(Loauth/signpost/http/HttpRequest;)Loauth/signpost/http/HttpResponse;
.end method

.method public setListener(Loauth/signpost/OAuthProviderListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Loauth/signpost/AbstractOAuthProvider;->listener:Loauth/signpost/OAuthProviderListener;

    .line 1
    .line 2
    return-void
.end method

.method public setOAuth10a(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Loauth/signpost/AbstractOAuthProvider;->isOAuth10a:Z

    .line 1
    .line 2
    return-void
.end method

.method public setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->defaultHeaders:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setResponseParameters(Loauth/signpost/http/HttpParameters;)V
    .locals 0

    .line 0
    iput-object p1, p0, Loauth/signpost/AbstractOAuthProvider;->responseParameters:Loauth/signpost/http/HttpParameters;

    .line 1
    .line 2
    return-void
.end method
