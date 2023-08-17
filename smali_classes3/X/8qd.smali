.class public final LX/8qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6T7;

.field public final synthetic A02:LX/6Sl;


# direct methods
.method public constructor <init>(LX/6T7;LX/6Sl;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8qd;->A02:LX/6Sl;

    .line 1
    .line 2
    iput-object p1, p0, LX/8qd;->A01:LX/6T7;

    .line 3
    .line 4
    iput-wide p3, p0, LX/8qd;->A00:J

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/8qd;->A01:LX/6T7;

    .line 1
    .line 2
    iget-wide v0, p0, LX/8qd;->A00:J

    .line 3
    .line 4
    invoke-interface {v2, v0, v1}, LX/6T7;->BrW(J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
