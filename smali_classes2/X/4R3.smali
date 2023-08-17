.class public abstract LX/4R3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/39m;)LX/39m;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/4Xz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/I0u;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/I0u;-><init>(LX/4Xz;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A01()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4Wo;

    .line 1
    .line 2
    return-object v0
.end method
