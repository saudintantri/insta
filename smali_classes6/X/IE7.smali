.class public final LX/IE7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90B;
.implements LX/Cfs;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:LX/Gu4;

.field public final A03:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0pr;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/IE7;->A01:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/IE7;->A00:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/Gu4;->A11:LX/Gu4;

    .line 8
    .line 9
    iput-object v0, p0, LX/IE7;->A02:LX/Gu4;

    .line 10
    .line 11
    const/16 v0, 0x51

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, LX/FnA;->A1I(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/IE7;->A03:LX/0Vv;

    .line 22
    .line 23
    return-void
    .line 24
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
    iget-object v0, p0, LX/IE7;->A03:LX/0Vv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEQ()LX/Gu4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IE7;->A02:LX/Gu4;

    .line 1
    .line 2
    return-object v0
.end method
