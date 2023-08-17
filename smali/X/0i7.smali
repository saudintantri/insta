.class public abstract LX/0i7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RR;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/0IX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AVl()Landroid/content/Context;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/0JZ;

    .line 2
    .line 3
    iget-object v1, v0, LX/0JZ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object v1
.end method
