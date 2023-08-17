.class public final LX/Kiy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5aw;

.field public final A01:LX/4Eq;

.field public final A02:LX/5CX;


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;LX/5CX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Kiy;->A01:LX/4Eq;

    .line 4
    .line 5
    iput-object p1, p0, LX/Kiy;->A00:LX/5aw;

    .line 6
    .line 7
    iput-object p3, p0, LX/Kiy;->A02:LX/5CX;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Kiy;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/Kiy;

    .line 6
    .line 7
    iget-object v1, p1, LX/Kiy;->A02:LX/5CX;

    .line 8
    .line 9
    iget-object v0, p0, LX/Kiy;->A02:LX/5CX;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    return v2
.end method
