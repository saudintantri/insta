.class public final LX/8q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/38S;

.field public final synthetic A01:LX/2Ax;


# direct methods
.method public constructor <init>(LX/38S;LX/2Ax;)V
    .locals 0

    iput-object p2, p0, LX/8q6;->A01:LX/2Ax;

    iput-object p1, p0, LX/8q6;->A00:LX/38S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8q6;->A01:LX/2Ax;

    .line 1
    .line 2
    iget-object v0, p0, LX/8q6;->A00:LX/38S;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/2Ax;->A01(LX/38S;LX/2Ax;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
