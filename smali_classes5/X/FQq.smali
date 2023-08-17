.class public final LX/FQq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2gG;

.field public final synthetic A01:LX/EOi;


# direct methods
.method public constructor <init>(LX/2gG;LX/EOi;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FQq;->A01:LX/EOi;

    .line 1
    .line 2
    iput-object p1, p0, LX/FQq;->A00:LX/2gG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FQq;->A00:LX/2gG;

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
