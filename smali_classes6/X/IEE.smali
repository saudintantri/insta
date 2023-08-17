.class public final LX/IEE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90B;
.implements LX/Cfs;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Gu4;

.field public final A05:LX/0Vv;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IEE;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/IEE;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, LX/IEE;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-wide p4, p0, LX/IEE;->A00:J

    .line 10
    .line 11
    sget-object v0, LX/Gu4;->A0N:LX/Gu4;

    .line 12
    .line 13
    iput-object v0, p0, LX/IEE;->A04:LX/Gu4;

    .line 14
    .line 15
    const/16 v0, 0x28

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/FnD;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IEE;->A05:LX/0Vv;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final Ag8()LX/0Vv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IEE;->A05:LX/0Vv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEQ()LX/Gu4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IEE;->A04:LX/Gu4;

    .line 1
    .line 2
    return-object v0
.end method
