.class public final LX/LZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:LX/KUu;


# direct methods
.method public constructor <init>(LX/KUu;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/LZI;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/LZI;->A01:LX/KUu;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/LZI;

    .line 1
    .line 2
    iget v1, p0, LX/LZI;->A00:I

    .line 3
    .line 4
    iget v0, p1, LX/LZI;->A00:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
    .line 8
    .line 9
.end method
