.class public final LX/LPv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ipu;


# instance fields
.field public final A00:LX/MDc;

.field public final A01:LX/MDc;

.field public final A02:LX/MDc;

.field public final A03:LX/MDc;

.field public final A04:LX/MDc;

.field public final A05:LX/MDc;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/16 v7, 0x1f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, LX/LPv;-><init>(LX/MDc;LX/MDc;LX/MDc;LX/MDc;LX/MDc;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/MDc;LX/MDc;LX/MDc;LX/MDc;LX/MDc;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 2

    .line 0
    sget-object v0, LX/KsL;->A00:LX/MDc;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/LPv;->A05:LX/MDc;

    .line 7
    .line 8
    iput-object v0, p0, LX/LPv;->A02:LX/MDc;

    .line 9
    .line 10
    iput-object v0, p0, LX/LPv;->A03:LX/MDc;

    .line 11
    .line 12
    iput-object v0, p0, LX/LPv;->A01:LX/MDc;

    .line 13
    .line 14
    iput-object v0, p0, LX/LPv;->A00:LX/MDc;

    .line 15
    .line 16
    filled-new-array {v0, v0}, [LX/MDc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [LX/MDc;

    .line 25
    .line 26
    new-instance v0, LX/LPr;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/LPr;-><init>([LX/MDc;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/LPv;->A04:LX/MDc;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final AqK()LX/MDc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LPv;->A01:LX/MDc;

    .line 1
    .line 2
    return-object v0
.end method
