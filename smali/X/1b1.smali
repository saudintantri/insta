.class public final LX/1b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b3;


# instance fields
.field public A00:[Landroid/media/MediaCodecInfo;

.field public final A01:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    iput v0, p0, LX/1b1;->A01:I

    .line 8
    .line 9
    return-void
.end method
