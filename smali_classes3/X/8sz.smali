.class public final LX/8sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/34r;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/34r;Ljava/lang/String;JJJJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8sz;->A04:LX/34r;

    .line 1
    .line 2
    iput-wide p3, p0, LX/8sz;->A00:J

    .line 3
    .line 4
    iput-wide p5, p0, LX/8sz;->A03:J

    .line 5
    .line 6
    iput-wide p7, p0, LX/8sz;->A02:J

    .line 7
    .line 8
    iput-wide p9, p0, LX/8sz;->A01:J

    .line 9
    .line 10
    iput-object p2, p0, LX/8sz;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/8sz;->A04:LX/34r;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A16(LX/34r;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/34k;

    .line 17
    .line 18
    iget-wide v3, p0, LX/8sz;->A00:J

    .line 19
    .line 20
    iget-wide v5, p0, LX/8sz;->A03:J

    .line 21
    .line 22
    iget-wide v7, p0, LX/8sz;->A02:J

    .line 23
    .line 24
    iget-wide v9, p0, LX/8sz;->A01:J

    .line 25
    .line 26
    iget-object v11, p0, LX/8sz;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface/range {v2 .. v11}, LX/34k;->C9q(JJJJLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method
