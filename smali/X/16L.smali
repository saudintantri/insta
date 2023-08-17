.class public final LX/16L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/16J;

.field public final synthetic A01:LX/2XQ;


# direct methods
.method public constructor <init>(LX/16J;LX/2XQ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/16L;->A01:LX/2XQ;

    .line 1
    .line 2
    iput-object p1, p0, LX/16L;->A00:LX/16J;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/16L;->A00:LX/16J;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/16K;->AV8()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/16K;->getSizeBytes()J

    .line 6
    .line 7
    .line 8
    return-void
.end method
