.class public final LX/05i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/05b;

.field public A01:LX/0Bo;


# direct methods
.method public constructor <init>(LX/05b;LX/05f;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/3B8;->A02(Ljava/lang/Object;)LX/0Bo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/05i;->A01:LX/0Bo;

    .line 8
    .line 9
    iput-object p1, p0, LX/05i;->A00:LX/05b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/05a;LX/05g;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/05a;->A02()LX/05b;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/05i;->A00:LX/05b;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    iput-object v1, p0, LX/05i;->A00:LX/05b;

    .line 14
    .line 15
    iget-object v0, p0, LX/05i;->A01:LX/0Bo;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LX/0Bo;->CUz(LX/05a;LX/05g;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/05i;->A00:LX/05b;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
