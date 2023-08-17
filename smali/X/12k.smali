.class public final LX/12k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12l;


# static fields
.field public static final A02:LX/12k;


# instance fields
.field public A00:LX/12l;

.field public A01:LX/12l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/12k;

    .line 1
    .line 2
    invoke-direct {v0}, LX/12k;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/12k;->A02:LX/12k;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/12m;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/12m;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/12k;->A01:LX/12l;

    .line 10
    .line 11
    new-instance v0, LX/12m;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/12m;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/12k;->A00:LX/12l;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final AIF(LX/39a;LX/39b;)Lkotlin/Pair;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p2, LX/39b;->A07:LX/2pI;

    .line 5
    .line 6
    sget-object v0, LX/2pI;->A02:LX/2pI;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/2pI;->A04:LX/2pI;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/12k;->A01:LX/12l;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0, p1, p2}, LX/12l;->AIF(LX/39a;LX/39b;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/12k;->A00:LX/12l;

    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method
