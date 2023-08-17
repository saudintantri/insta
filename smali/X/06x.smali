.class public final LX/06x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01l;


# instance fields
.field public final A00:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/06x;->A00:Landroid/view/GestureDetector;

    .line 9
    .line 10
    return-void
    .line 11
.end method
