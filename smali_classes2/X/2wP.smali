.class public final LX/2wP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:LX/2V6;

.field public A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/2wP;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2wP;->A04:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
.end method
