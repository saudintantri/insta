.class public final LX/Lg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/service/HeroService$7;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/service/HeroService$7;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lg5;->A00:Lcom/facebook/video/heroplayer/service/HeroService$7;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Lg5;->A01:Z

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
    sget-object v1, LX/2vd;->A03:LX/2vd;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Lg5;->A01:Z

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2vd;->A00(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
