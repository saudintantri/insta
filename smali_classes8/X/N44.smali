.class public final LX/N44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ey;


# instance fields
.field public final synthetic A00:LX/3ef;

.field public final synthetic A01:LX/3fH;

.field public final synthetic A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/3ef;LX/3fH;Ljava/lang/Class;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N44;->A00:LX/3ef;

    .line 1
    .line 2
    iput-object p3, p0, LX/N44;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    iput-object p2, p0, LX/N44;->A01:LX/3fH;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final bridge synthetic BWq(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/3ew;

    .line 1
    .line 2
    iget-object v1, p0, LX/N44;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LX/3fS;

    .line 15
    .line 16
    iget-object v2, p1, LX/3fS;->A00:LX/3fH;

    .line 17
    .line 18
    iget-object v1, p0, LX/N44;->A01:LX/3fH;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method
