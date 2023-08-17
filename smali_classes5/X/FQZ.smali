.class public final LX/FQZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/DgD;


# direct methods
.method public constructor <init>(LX/DgD;J)V
    .locals 0

    iput-object p1, p0, LX/FQZ;->A01:LX/DgD;

    iput-wide p2, p0, LX/FQZ;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FQZ;->A01:LX/DgD;

    .line 1
    .line 2
    iget-wide v0, p0, LX/FQZ;->A00:J

    .line 3
    .line 4
    invoke-static {v2, v0, v1}, LX/DgD;->A02(LX/DgD;J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
