.class public final LX/LfQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J3U;

.field public final synthetic A01:LX/3bw;


# direct methods
.method public constructor <init>(LX/J3U;LX/3bw;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LfQ;->A01:LX/3bw;

    .line 1
    .line 2
    iput-object p1, p0, LX/LfQ;->A00:LX/J3U;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/LfQ;->A00:LX/J3U;

    .line 1
    .line 2
    iget-object v0, p0, LX/LfQ;->A01:LX/3bw;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/3bw;->A0e:Z

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3bw;->A0B(LX/J3U;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
