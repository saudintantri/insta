.class public final LX/G5e;
.super LX/27t;
.source ""


# instance fields
.field public final synthetic A00:LX/IHX;


# direct methods
.method public constructor <init>(LX/IHX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G5e;->A00:LX/IHX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/27t;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0K(LX/3E3;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/G5e;->A00:LX/IHX;

    .line 1
    .line 2
    iget-object v2, v0, LX/IHX;->A02:LX/GJK;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    iget-object v1, v2, LX/GJK;->A05:LX/90M;

    .line 8
    .line 9
    :goto_0
    instance-of v1, v1, LX/7Ar;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/GJK;->A05:LX/90M;

    .line 16
    .line 17
    :cond_0
    instance-of v1, v0, LX/7Aq;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    return v0

    .line 24
    :cond_3
    move-object v1, v0

    .line 25
    goto :goto_0
.end method
