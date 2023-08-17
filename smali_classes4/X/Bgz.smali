.class public final LX/Bgz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:J


# instance fields
.field public A00:LX/2Uu;

.field public A01:LX/2Uu;

.field public A02:LX/2Uu;

.field public A03:LX/2Uu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x7

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/Bgz;->A04:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Bgz;->A03:LX/2Uu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f121ce8

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p2, v1}, LX/92m;->A16(Landroid/view/View;LX/2nI;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, v1, LX/2nI;->A0A:Z

    .line 28
    .line 29
    const/16 v0, 0xbb8

    .line 30
    .line 31
    iput v0, v1, LX/2nI;->A00:I

    .line 32
    .line 33
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape0S0110000_3_I1;

    .line 34
    .line 35
    invoke-direct {v0, v2, p3, p4}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape0S0110000_3_I1;-><init>(ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, LX/2nI;->A04:LX/21N;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/2nI;->A00()LX/2Uu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Bgz;->A03:LX/2Uu;

    .line 45
    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
