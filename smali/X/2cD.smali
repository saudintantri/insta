.class public final LX/2cD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;

.field public final A03:LX/1O6;

.field public final A04:LX/1Tv;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1Tv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1Tv;-><init>(LX/2cD;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2cD;->A04:LX/1Tv;

    .line 9
    .line 10
    new-instance v2, LX/3b4;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LX/3b4;-><init>(LX/2cD;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/2cD;->A03:LX/1O6;

    .line 16
    .line 17
    iput-object p1, p0, LX/2cD;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2cD;->A02:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 27
    .line 28
    const-class v0, LX/1Ti;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
