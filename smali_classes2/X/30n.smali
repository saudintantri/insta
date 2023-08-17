.class public final LX/30n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/305;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/305;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :cond_1
    iput-object p1, p0, LX/30n;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p2, p0, LX/30n;->A01:LX/305;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
