.class public final LX/7o4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0lf;

.field public final A02:Lcom/instagram/model/hashtag/Hashtag;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7o4;->A01:LX/0lf;

    .line 8
    .line 9
    iput-object p4, p0, LX/7o4;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/7o4;->A02:Lcom/instagram/model/hashtag/Hashtag;

    .line 12
    .line 13
    iput-wide p6, p0, LX/7o4;->A00:J

    .line 14
    .line 15
    iput-object p5, p0, LX/7o4;->A04:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
