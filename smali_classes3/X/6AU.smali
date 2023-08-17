.class public final LX/6AU;
.super LX/6AS;
.source ""


# static fields
.field public static final A06:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/1dd;

.field public final A03:LX/6CT;

.field public final A04:LX/54s;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6AU;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/1dd;LX/6CT;LX/54s;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3, p6}, LX/6AS;-><init>(LX/0YK;LX/1dd;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6AU;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/6AU;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/6AU;->A03:LX/6CT;

    .line 8
    .line 9
    iput-object p3, p0, LX/6AU;->A02:LX/1dd;

    .line 10
    .line 11
    iput-object p5, p0, LX/6AU;->A04:LX/54s;

    .line 12
    .line 13
    iput-object p2, p0, LX/6AU;->A01:LX/0YK;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
