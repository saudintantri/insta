.class public final LX/INF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HUZ;


# direct methods
.method public constructor <init>(LX/HUZ;)V
    .locals 0

    iput-object p1, p0, LX/INF;->A00:LX/HUZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/INF;->A00:LX/HUZ;

    .line 1
    .line 2
    iget-object v1, v2, LX/HUZ;->A04:LX/34b;

    .line 3
    .line 4
    iget v0, v2, LX/HUZ;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/34b;->seekTo(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, LX/HUZ;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
