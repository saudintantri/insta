.class public final LX/HLk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/HLk;->A00:I

    .line 4
    .line 5
    const-string v0, "No Adjustments"

    .line 6
    .line 7
    iput-object v0, p0, LX/HLk;->A04:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
