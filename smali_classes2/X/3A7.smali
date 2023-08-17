.class public final LX/3A7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/Integer;


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/1TT;

.field public volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/3A7;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1TT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3A7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    iput-object p2, p0, LX/3A7;->A01:LX/1TT;

    .line 6
    .line 7
    return-void
.end method
