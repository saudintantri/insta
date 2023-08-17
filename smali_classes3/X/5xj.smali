.class public final LX/5xj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5xi;

.field public final A03:LX/5to;

.field public final A04:LX/5zp;

.field public final A05:LX/5xh;

.field public final A06:LX/5xh;

.field public final A07:LX/5zs;

.field public final A08:LX/3tD;


# direct methods
.method public constructor <init>(LX/5xi;LX/5to;LX/5zp;LX/5xh;LX/5xh;LX/5zs;LX/3tD;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5xj;->A05:LX/5xh;

    .line 4
    .line 5
    iput-object p5, p0, LX/5xj;->A06:LX/5xh;

    .line 6
    .line 7
    iput-object p2, p0, LX/5xj;->A03:LX/5to;

    .line 8
    .line 9
    iput-object p1, p0, LX/5xj;->A02:LX/5xi;

    .line 10
    .line 11
    iput-object p6, p0, LX/5xj;->A07:LX/5zs;

    .line 12
    .line 13
    iput-object p3, p0, LX/5xj;->A04:LX/5zp;

    .line 14
    .line 15
    iput p8, p0, LX/5xj;->A01:I

    .line 16
    .line 17
    iput-object p7, p0, LX/5xj;->A08:LX/3tD;

    .line 18
    .line 19
    iput p9, p0, LX/5xj;->A00:I

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/5xj;I)LX/5xh;
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/5xj;->A05:LX/5xh;

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, LX/5xj;->A06:LX/5xh;

    .line 6
    .line 7
    return-object p0
.end method
