.class public final LX/LUp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LUp;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, -0x4675890a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/KAi;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/KAi;-><init>(LX/LUp;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x37675e1c

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0xfd80acf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x77923968

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
