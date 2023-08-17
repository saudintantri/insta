.class public final LX/0Ay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Aw;

.field public final A01:LX/0Ax;

.field public final A02:LX/0LX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0LX;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0Ay;->A02:LX/0LX;

    .line 4
    .line 5
    new-instance v0, LX/0Ax;

    .line 6
    .line 7
    invoke-direct {v0, p1, p4}, LX/0Ax;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0Ay;->A01:LX/0Ax;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/0Aw;

    .line 15
    .line 16
    invoke-direct {v0, p3}, LX/0Aw;-><init>(Lcom/facebook/flexiblesampling/SamplingPolicyConfig;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, LX/0Ay;->A00:LX/0Aw;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
