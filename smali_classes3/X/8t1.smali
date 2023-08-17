.class public final LX/8t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8t1;->A00:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 1
    .line 2
    iput-object p2, p0, LX/8t1;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8t1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/8t1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/8t1;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/8t1;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8t1;->A00:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A00:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 3
    .line 4
    iget-object v1, p0, LX/8t1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/8t1;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/8t1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/8t1;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/8t1;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->C20(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
