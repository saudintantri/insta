.class public final LX/IfC;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/IfC;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/IfC;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/3m1;

    .line 1
    .line 2
    invoke-static {p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit8 v1, v0, 0xb

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LX/3m1;->BDA()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LX/3m1;->D6P()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v3, LX/L0R;->A00:LX/L0R;

    .line 24
    .line 25
    iget-object v2, p0, LX/IfC;->A00:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, LX/IfC;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v2, v1, v0}, LX/L0R;->A01(LX/3m1;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method
