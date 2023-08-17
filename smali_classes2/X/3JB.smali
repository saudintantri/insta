.class public final LX/3JB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/3JB;


# instance fields
.field public A00:LX/7rb;

.field public final A01:Landroid/content/Context;


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
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3JB;->A01:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()LX/7rb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3JB;->A00:LX/7rb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3JB;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/7rb;

    .line 10
    .line 11
    invoke-direct {v0}, LX/7rb;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3JB;->A00:LX/7rb;

    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
    .line 18
.end method
