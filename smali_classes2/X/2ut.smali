.class public final LX/2ut;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


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

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, LX/2ut;->A05:Z

    iput-boolean p5, p0, LX/2ut;->A04:Z

    iput-boolean p1, p0, LX/2ut;->A01:Z

    iput-boolean p4, p0, LX/2ut;->A03:Z

    iput-boolean p2, p0, LX/2ut;->A02:Z

    iput-boolean p3, p0, LX/2ut;->A00:Z

    return-void
.end method
