.class public final LX/LUB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lh;


# instance fields
.field public final synthetic A00:LX/2pP;

.field public final synthetic A01:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(LX/2pP;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LUB;->A00:LX/2pP;

    .line 1
    .line 2
    iput-object p2, p0, LX/LUB;->A01:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A5k()V
    .locals 2

    .line 0
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/KAg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/KAg;-><init>(LX/LUB;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
