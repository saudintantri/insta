.class public final LX/5WF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4Z4;


# direct methods
.method public constructor <init>(LX/4Z4;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5WF;->A01:LX/4Z4;

    .line 1
    .line 2
    iput-wide p2, p0, LX/5WF;->A00:J

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/5WF;->A01:LX/4Z4;

    .line 1
    .line 2
    iget-wide v2, p0, LX/5WF;->A00:J

    .line 3
    .line 4
    const-string v1, "start"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move v5, v4

    .line 8
    invoke-static/range {v0 .. v5}, LX/4Z4;->A0E(LX/4Z4;Ljava/lang/String;JZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
