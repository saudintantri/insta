.class public abstract LX/1hR;
.super LX/3B2;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/3B5;

.field public final A02:LX/1jI;


# direct methods
.method public constructor <init>(LX/3B5;LX/1jI;Ljava/lang/Integer;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/3B2;-><init>(Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1hR;->A01:LX/3B5;

    .line 4
    .line 5
    iput-object p2, p0, LX/1hR;->A02:LX/1jI;

    .line 6
    .line 7
    iput-wide p4, p0, LX/1hR;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A02()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1hR;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method
