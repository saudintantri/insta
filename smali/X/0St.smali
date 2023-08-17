.class public final LX/0St;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/Set;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/0St;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/0St;->A01:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    .line 9
    .line 10
    iput-object v0, p0, LX/0St;->A03:Ljava/util/Set;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/0St;->A05:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/0St;->A04:Z

    .line 16
    .line 17
    iput v0, p0, LX/0St;->A00:I

    .line 18
    .line 19
    return-void
.end method
