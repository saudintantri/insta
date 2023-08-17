.class public final LX/HTH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3m1;


# direct methods
.method public synthetic constructor <init>(LX/3m1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HTH;->A00:LX/3m1;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/3m1;Ljava/lang/Object;LX/0V4;)V
    .locals 2

    .line 0
    const v1, 0x7ab4aae9

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LX/3m1;->AOu()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/HTH;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/HTH;-><init>(LX/3m1;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0, p0, p1}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, LX/3m1;->D7n(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/HTH;->A00:LX/3m1;

    .line 1
    .line 2
    instance-of v0, p1, LX/HTH;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/HTH;

    .line 8
    .line 9
    iget-object v0, p1, LX/HTH;->A00:LX/3m1;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
    .line 19
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTH;->A00:LX/3m1;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HTH;->A00:LX/3m1;

    .line 1
    .line 2
    const-string v0, "SkippableUpdater(composer="

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
