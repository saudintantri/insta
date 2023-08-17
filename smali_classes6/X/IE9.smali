.class public final LX/IE9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90B;
.implements LX/Cfs;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Gu4;

.field public final A04:LX/0Vv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/IE9;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/IE9;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p3, p0, LX/IE9;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/Gu4;->A0I:LX/Gu4;

    .line 13
    .line 14
    iput-object v0, p0, LX/IE9;->A03:LX/Gu4;

    .line 15
    .line 16
    const/16 v0, 0x25

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/FnD;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IE9;->A04:LX/0Vv;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final Ag8()LX/0Vv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IE9;->A04:LX/0Vv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEQ()LX/Gu4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IE9;->A03:LX/Gu4;

    .line 1
    .line 2
    return-object v0
.end method
