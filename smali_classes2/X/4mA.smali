.class public final LX/4mA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Hu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/5Hu;->A06:LX/5Hu;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/4mA;->A00:LX/5Hu;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(LX/5Hu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5Hu;->A06:LX/5Hu;

    .line 4
    .line 5
    iput-object v0, p0, LX/4mA;->A00:LX/5Hu;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    :cond_0
    iput-object p1, p0, LX/4mA;->A00:LX/5Hu;

    .line 11
    .line 12
    return-void
    .line 13
.end method
