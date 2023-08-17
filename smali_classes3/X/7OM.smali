.class public final LX/7OM;
.super LX/4R3;
.source ""


# instance fields
.field public final A00:LX/602;


# direct methods
.method public constructor <init>(LX/602;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4R3;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7OM;->A00:LX/602;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/39m;)LX/39m;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-static {p1, p0, v0}, LX/5Wf;->A0M(LX/39m;Ljava/lang/Object;I)LX/39m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8Yn;

    return-object v0
.end method
