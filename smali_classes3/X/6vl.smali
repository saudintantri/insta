.class public final LX/6vl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Vibrator;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/6vl;->A01:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "vibrator"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/Vibrator;

    .line 16
    .line 17
    iput-object v0, p0, LX/6vl;->A00:Landroid/os/Vibrator;

    .line 18
    .line 19
    return-void
    .line 20
.end method
