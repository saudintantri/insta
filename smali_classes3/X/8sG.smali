.class public final LX/8sG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/34r;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/34r;Ljava/lang/String;[BJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8sG;->A01:LX/34r;

    .line 1
    .line 2
    iput-object p3, p0, LX/8sG;->A03:[B

    .line 3
    .line 4
    iput-object p2, p0, LX/8sG;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, LX/8sG;->A00:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8sG;->A01:LX/34r;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A16(LX/34r;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/34k;

    .line 17
    .line 18
    iget-object v3, p0, LX/8sG;->A03:[B

    .line 19
    .line 20
    iget-object v2, p0, LX/8sG;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v0, p0, LX/8sG;->A00:J

    .line 23
    .line 24
    invoke-interface {v4, v3, v2, v0, v1}, LX/34k;->C7m([BLjava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
