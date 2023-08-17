.class public final LX/7Ih;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/6fz;

.field public final synthetic A01:LX/41N;


# direct methods
.method public constructor <init>(LX/6fz;LX/41N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ih;->A00:LX/6fz;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Ih;->A01:LX/41N;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x7efb3650

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1Lr;

    .line 8
    .line 9
    const v0, -0x4fe3c148

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/7Ih;->A01:LX/41N;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1M5;

    .line 25
    .line 26
    iput-object v0, v1, LX/41N;->A03:LX/1M5;

    .line 27
    .line 28
    const v0, 0x3a0180b9

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, 0x6569bbbc

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
