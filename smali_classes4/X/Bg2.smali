.class public final LX/Bg2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:J


# instance fields
.field public A00:J

.field public A01:Landroid/util/Pair;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0A(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/Bg2;->A04:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bg2;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/Bg2;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
