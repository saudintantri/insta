.class public final LX/FJC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wI;
.implements LX/1wJ;


# instance fields
.field public final synthetic A00:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FJC;->A00:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AE1()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FJC;->A00:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0F:LX/Eb7;

    .line 3
    .line 4
    invoke-static {v0}, LX/EEP;->A00(LX/Eb7;)LX/2hg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3, v3}, LX/2hg;->A08(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v4, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0h:LX/Ef3;

    .line 16
    .line 17
    iget-object v0, v4, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A06:LX/DbA;

    .line 18
    .line 19
    iget-object v0, v0, LX/DbA;->A00:LX/DoD;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x13b0003

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/Ef3;->A03(LX/Ef3;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0P:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4, v0, v1, v3, v3}, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A04(Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;Ljava/lang/String;IZZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJC;->A00:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A05:LX/50R;

    .line 3
    .line 4
    iget-object v0, v0, LX/50R;->A0C:LX/4oY;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4oY;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final BQf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJC;->A00:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0F:LX/Eb7;

    .line 3
    .line 4
    invoke-static {v0}, LX/EEP;->A00(LX/Eb7;)LX/2hg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FJC;->A00:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0F:LX/Eb7;

    .line 3
    .line 4
    invoke-static {v0}, LX/EEP;->A00(LX/Eb7;)LX/2hg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 9
    .line 10
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final BXK()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FJC;->A00:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0R:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A06:LX/DbA;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/DbA;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, v1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0F:LX/Eb7;

    .line 15
    .line 16
    invoke-static {v0}, LX/EEP;->A00(LX/Eb7;)LX/2hg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 21
    .line 22
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LX/FJC;->BQU()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    return v0
    .line 39
    .line 40
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FJC;->A00:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0F:LX/Eb7;

    .line 3
    .line 4
    invoke-static {v0}, LX/EEP;->A00(LX/Eb7;)LX/2hg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 9
    .line 10
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final Bc9()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FJC;->A00:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0h:LX/Ef3;

    .line 3
    .line 4
    iget-object v0, v3, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A06:LX/DbA;

    .line 5
    .line 6
    iget-object v0, v0, LX/DbA;->A00:LX/DoD;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v2, 0x13b0003

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/Ef3;->A03(LX/Ef3;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0P:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v1, v2, v0, v0}, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A04(Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;Ljava/lang/String;IZZ)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
