.class public final LX/13F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zQ;


# static fields
.field public static final A07:LX/0zW;


# instance fields
.field public final A00:LX/1qB;

.field public final A01:LX/1q9;

.field public final A02:LX/1qA;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/13G;

    .line 1
    .line 2
    invoke-direct {v0}, LX/13G;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/13F;->A07:LX/0zW;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1qB;LX/1q9;LX/1qA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/13F;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/13F;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, LX/13F;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, LX/13F;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/13F;->A01:LX/1q9;

    .line 12
    .line 13
    iput-object p3, p0, LX/13F;->A02:LX/1qA;

    .line 14
    .line 15
    iput-object p1, p0, LX/13F;->A00:LX/1qB;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic AZl()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/13F;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AbD()LX/1qB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/13F;->A00:LX/1qB;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AkG()LX/1q9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/13F;->A01:LX/1q9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Akv()LX/1qA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/13F;->A02:LX/1qA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B0N()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/13F;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIV()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/13F;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/13F;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
