.class public final LX/3KS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0L3;


# instance fields
.field public final synthetic A00:LX/2fA;


# direct methods
.method public constructor <init>(LX/2fA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3KS;->A00:LX/2fA;

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
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method
