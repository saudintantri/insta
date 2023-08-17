.class public final LX/5Ou;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5Ot;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    sput-object v0, LX/5Ou;->A02:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-class v0, LX/5Ou;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;LX/5Ot;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Ou;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Ou;->A01:LX/5Ot;

    .line 6
    .line 7
    return-void
.end method
