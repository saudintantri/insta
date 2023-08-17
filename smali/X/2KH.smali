.class public abstract LX/2KH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2KI;


# instance fields
.field public A00:I

.field public A01:LX/2KJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2KJ;->A06:LX/2KJ;

    .line 4
    .line 5
    iput-object v0, p0, LX/2KH;->A01:LX/2KJ;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/2KH;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final BWm()Z
    .locals 3

    .line 0
    sget-object v0, LX/2KJ;->A05:LX/2KJ;

    .line 1
    .line 2
    iget-object v2, p0, LX/2KH;->A01:LX/2KJ;

    .line 3
    .line 4
    if-eq v0, v2, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/2KJ;->A02:LX/2KJ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method
