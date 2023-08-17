.class public final LX/ISJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1A2;

.field public final synthetic A01:LX/Ggr;


# direct methods
.method public constructor <init>(LX/1A2;LX/Ggr;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ISJ;->A01:LX/Ggr;

    .line 1
    .line 2
    iput-object p1, p0, LX/ISJ;->A00:LX/1A2;

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
    iget-object v1, p0, LX/ISJ;->A00:LX/1A2;

    .line 1
    .line 2
    new-instance v0, LX/Hyt;

    .line 3
    .line 4
    invoke-direct {v0}, LX/Hyt;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
