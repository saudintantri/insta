.class public final LX/6YR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Qe;

.field public final synthetic A01:LX/6Nf;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6Qe;LX/6Nf;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6YR;->A00:LX/6Qe;

    .line 1
    .line 2
    iput-object p2, p0, LX/6YR;->A01:LX/6Nf;

    .line 3
    .line 4
    iput-object p3, p0, LX/6YR;->A02:Ljava/util/List;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/6YR;->A01:LX/6Nf;

    .line 1
    .line 2
    const-string v3, "ArEngineControllerImpl"

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v1, v0

    .line 9
    iget-object v0, p0, LX/6YR;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v4, v3, v0, v1, v2}, LX/6YS;->A01(LX/6Nf;Ljava/lang/String;Ljava/util/List;J)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
