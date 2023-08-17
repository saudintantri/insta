.class public final LX/B9B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9hE;

.field public A02:LX/9hE;


# direct methods
.method public constructor <init>(LX/9hE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B9B;->A01:LX/9hE;

    .line 4
    .line 5
    iput-object p1, p0, LX/B9B;->A02:LX/9hE;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, LX/9hE;->A01:LX/9hE;

    .line 9
    .line 10
    iput-object v0, p1, LX/9hE;->A00:LX/9hE;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, LX/B9B;->A00:I

    .line 14
    .line 15
    return-void
.end method
