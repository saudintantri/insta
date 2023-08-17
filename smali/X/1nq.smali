.class public final LX/1nq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2gF;

.field public A02:Z

.field public final A03:Landroid/view/Choreographer$FrameCallback;

.field public final A04:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1nq;->A04:Landroid/view/Choreographer;

    .line 4
    .line 5
    new-instance v0, LX/3bQ;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/3bQ;-><init>(LX/1nq;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1nq;->A03:Landroid/view/Choreographer$FrameCallback;

    .line 11
    .line 12
    return-void
.end method
