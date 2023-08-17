.class public final LX/IQg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Hu2;


# direct methods
.method public constructor <init>(LX/Hu2;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IQg;->A01:LX/Hu2;

    .line 1
    .line 2
    iput-wide p2, p0, LX/IQg;->A00:J

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
    iget-object v0, p0, LX/IQg;->A01:LX/Hu2;

    .line 1
    .line 2
    iget-object v2, v0, LX/Hu2;->A00:LX/IqT;

    .line 3
    .line 4
    iget-wide v0, p0, LX/IQg;->A00:J

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/IqT;->BqL(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
