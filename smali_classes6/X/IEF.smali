.class public final LX/IEF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90B;
.implements LX/Cfs;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Gu4;

.field public final A07:LX/0Vv;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/IEF;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/IEF;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p2, p0, LX/IEF;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-wide p5, p0, LX/IEF;->A00:J

    .line 17
    .line 18
    iput-wide p7, p0, LX/IEF;->A01:J

    .line 19
    .line 20
    iput-object p4, p0, LX/IEF;->A05:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/Gu4;->A0J:LX/Gu4;

    .line 23
    .line 24
    iput-object v0, p0, LX/IEF;->A06:LX/Gu4;

    .line 25
    .line 26
    const/16 v0, 0x26

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/FnD;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/IEF;->A07:LX/0Vv;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final Ag8()LX/0Vv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IEF;->A07:LX/0Vv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEQ()LX/Gu4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IEF;->A06:LX/Gu4;

    .line 1
    .line 2
    return-object v0
.end method
