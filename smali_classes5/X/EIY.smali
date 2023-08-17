.class public final LX/EIY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EOw;

.field public final A01:LX/0YK;

.field public final A02:LX/0pu;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0YK;LX/0pu;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EIY;->A04:Ljava/util/Set;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    iput-object p1, p0, LX/EIY;->A01:LX/0YK;

    .line 11
    .line 12
    move-object v3, p4

    .line 13
    iput-object p4, p0, LX/EIY;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, LX/EIY;->A02:LX/0pu;

    .line 16
    .line 17
    new-instance v0, LX/EOw;

    .line 18
    .line 19
    move-object v2, p3

    .line 20
    move-object v4, p5

    .line 21
    move v5, p6

    .line 22
    invoke-direct/range {v0 .. v5}, LX/EOw;-><init>(LX/0YK;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/EIY;->A00:LX/EOw;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
