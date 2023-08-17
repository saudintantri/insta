.class public final LX/CcC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TA;


# instance fields
.field public final synthetic A00:LX/0VH;

.field public final synthetic A01:LX/1TA;


# direct methods
.method public constructor <init>(LX/0VH;LX/1TA;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CcC;->A01:LX/1TA;

    .line 1
    .line 2
    iput-object p1, p0, LX/CcC;->A00:LX/0VH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/CcC;->A01:LX/1TA;

    .line 1
    .line 2
    iget-object v1, p0, LX/CcC;->A00:LX/0VH;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v1, p1, p2, v2, v0}, LX/92s;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;LX/1TA;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 14
    .line 15
    :cond_0
    return-object v1
    .line 16
    .line 17
    .line 18
    .line 19
.end method
