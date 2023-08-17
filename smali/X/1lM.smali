.class public final LX/1lM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lN;


# instance fields
.field public final A00:LX/1RP;

.field public final A01:LX/0OX;


# direct methods
.method public constructor <init>(LX/1RP;LX/0OX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1lM;->A00:LX/1RP;

    .line 4
    .line 5
    iput-object p2, p0, LX/1lM;->A01:LX/0OX;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CbT(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1lM;->A00:LX/1RP;

    .line 1
    .line 2
    sget-object v4, LX/1mg;->A03:LX/1mg;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const/16 v1, 0xc8

    .line 9
    .line 10
    new-instance v0, LX/1mh;

    .line 11
    .line 12
    invoke-direct {v0, v4, p1, v1}, LX/1mh;-><init>(LX/1mg;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-wide v2, v0, LX/1Lt;->mResponseTimestamp:J

    .line 16
    .line 17
    invoke-interface {v5, v0}, LX/1RP;->onSuccess(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1lM;->A00:LX/1RP;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/1RP;->onFailure(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
