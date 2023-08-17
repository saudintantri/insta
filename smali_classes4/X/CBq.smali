.class public final LX/CBq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/9yF;


# direct methods
.method public constructor <init>(LX/9yF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CBq;->A00:LX/9yF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x503f69d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/CA9;

    .line 8
    .line 9
    const v0, -0x3a0f7112

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/CBq;->A00:LX/9yF;

    .line 17
    .line 18
    iget-object v1, v2, LX/9yF;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 19
    .line 20
    iget-object v0, p1, LX/CA9;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v2, LX/9yF;->A01:LX/0bq;

    .line 25
    .line 26
    sget-object v0, LX/AZB;->A06:LX/AZB;

    .line 27
    .line 28
    iget-object v0, v0, LX/AZB;->A00:LX/ASp;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/Awx;->A00(LX/0SF;LX/ASp;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x2335b669

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    const v0, 0x689f6cfa

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
