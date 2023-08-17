.class public final LX/3p8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v0, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LX/3p8;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    iput-object v0, p0, LX/3p8;->A01:[I

    .line 11
    .line 12
    return-void
.end method
