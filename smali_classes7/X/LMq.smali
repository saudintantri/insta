.class public final LX/LMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14G;


# instance fields
.field public final A00:LX/0rc;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/0rb;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0rb;Ljava/lang/String;J)LX/0rc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LMq;->A00:LX/0rc;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final AA8(Ljava/lang/String;I)LX/14G;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LMq;->A00:LX/0rc;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0rc;->A01(Ljava/lang/String;I)LX/0rc;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final AA9(Ljava/lang/Object;Ljava/lang/String;)LX/14G;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LMq;->A00:LX/0rc;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0rc;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0rc;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LMq;->A00:LX/0rc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0rc;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
