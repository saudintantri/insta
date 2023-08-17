.class public final LX/3xh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/3xh;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/Choreographer$FrameCallback;

.field public final A04:Landroid/view/Choreographer;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3xh;->A05:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3xh;->A06:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/3xh;->A02:Z

    .line 19
    .line 20
    iput-object p1, p0, LX/3xh;->A04:Landroid/view/Choreographer;

    .line 21
    .line 22
    new-instance v0, LX/5AV;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/5AV;-><init>(LX/3xh;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/3xh;->A03:Landroid/view/Choreographer$FrameCallback;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(Landroid/view/Choreographer;LX/0yx;)V
    .locals 1

    .line 0
    sget-object v0, LX/3xh;->A07:LX/3xh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3xh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/3xh;-><init>(Landroid/view/Choreographer;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/3xh;->A07:LX/3xh;

    .line 10
    .line 11
    new-instance v0, LX/3xi;

    .line 12
    .line 13
    invoke-direct {v0}, LX/3xi;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "instance cannot be created twice"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
