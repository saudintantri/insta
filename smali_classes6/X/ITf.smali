.class public final LX/ITf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GvI;

.field public final synthetic A01:LX/HeG;

.field public final synthetic A02:LX/Fy0;


# direct methods
.method public constructor <init>(LX/GvI;LX/HeG;LX/Fy0;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/ITf;->A02:LX/Fy0;

    .line 1
    .line 2
    iput-object p1, p0, LX/ITf;->A00:LX/GvI;

    .line 3
    .line 4
    iput-object p2, p0, LX/ITf;->A01:LX/HeG;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ITf;->A02:LX/Fy0;

    .line 1
    .line 2
    iget-object v2, v0, LX/Fy0;->A00:LX/Ip6;

    .line 3
    .line 4
    iget-object v1, p0, LX/ITf;->A00:LX/GvI;

    .line 5
    .line 6
    iget-object v0, p0, LX/ITf;->A01:LX/HeG;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/Ip6;->C2N(LX/GvI;LX/HeG;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
