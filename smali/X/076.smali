.class public final LX/076;
.super LX/0Ae;
.source ""


# static fields
.field public static A01:LX/0Mm;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 0
    new-instance v1, LX/0h9;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0h9;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/0Ae;-><init>(LX/0It;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/076;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method
