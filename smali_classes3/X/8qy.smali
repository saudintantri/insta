.class public final LX/8qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/34r;


# direct methods
.method public constructor <init>(LX/34r;JJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8qy;->A02:LX/34r;

    .line 1
    .line 2
    iput-wide p2, p0, LX/8qy;->A00:J

    .line 3
    .line 4
    iput-wide p4, p0, LX/8qy;->A01:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8qy;->A02:LX/34r;

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
    iget-wide v2, p0, LX/8qy;->A00:J

    .line 19
    .line 20
    iget-wide v0, p0, LX/8qy;->A01:J

    .line 21
    .line 22
    invoke-interface {v4, v2, v3, v0, v1}, LX/34k;->Bnt(JJ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method
