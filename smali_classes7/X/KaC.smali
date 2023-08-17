.class public final LX/KaC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/JG1;

.field public final A02:LX/BEK;


# direct methods
.method public constructor <init>(LX/JG1;LX/BEK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/KaC;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/KaC;->A01:LX/JG1;

    .line 10
    .line 11
    iput-object p2, p0, LX/KaC;->A02:LX/BEK;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
