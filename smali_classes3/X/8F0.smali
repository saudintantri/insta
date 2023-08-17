.class public final LX/8F0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0L2;


# instance fields
.field public final synthetic A00:LX/4oi;


# direct methods
.method public constructor <init>(LX/4oi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8F0;->A00:LX/4oi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final now()J
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method
