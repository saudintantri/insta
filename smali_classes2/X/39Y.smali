.class public final LX/39Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/39Y;


# instance fields
.field public A00:LX/EMk;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2aC;


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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/39Y;->A01:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/2aC;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/2aC;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/39Y;->A02:LX/2aC;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00()LX/39Y;
    .locals 2

    .line 0
    sget-object v0, LX/39Y;->A03:LX/39Y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "Error! Trying to access ExplorePlugin without an instance!"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static A01(LX/39Y;)V
    .locals 0

    .line 0
    sput-object p0, LX/39Y;->A03:LX/39Y;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A02()LX/EMk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/39Y;->A00:LX/EMk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/EMk;

    .line 5
    .line 6
    invoke-direct {v0}, LX/EMk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/39Y;->A00:LX/EMk;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method
