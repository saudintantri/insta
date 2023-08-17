.class public final LX/2RB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public final A0D:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/2RB;->A0D:I

    .line 12
    .line 13
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/2RB;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/2RB;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/2RB;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, LX/2RB;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LX/2RB;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method
