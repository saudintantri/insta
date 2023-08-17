.class public final LX/DXC;
.super LX/3tK;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/Fh7;

.field public final A02:LX/1M5;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/Fh7;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3tK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DXC;->A00:LX/0YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/DXC;->A01:LX/Fh7;

    .line 6
    .line 7
    iput-object p4, p0, LX/DXC;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/DXC;->A02:LX/1M5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
