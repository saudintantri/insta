.class public final LX/Kud;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/google/ar/core/dependencies/g;

.field public final A02:Landroid/content/ServiceConnection;

.field public final A03:Ljava/util/Queue;

.field public volatile A04:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IzJ;->A11()Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kud;->A03:Ljava/util/Queue;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, LX/Kud;->A04:I

    .line 11
    .line 12
    new-instance v0, LX/L6P;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/L6P;-><init>(LX/Kud;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Kud;->A02:Landroid/content/ServiceConnection;

    .line 18
    .line 19
    return-void
.end method
