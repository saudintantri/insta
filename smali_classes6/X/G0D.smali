.class public final LX/G0D;
.super Landroid/text/TextPaint;
.source ""


# instance fields
.field public A00:LX/He0;

.field public A01:LX/HeJ;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX/G0D;->density:F

    .line 5
    .line 6
    sget-object v0, LX/HeJ;->A02:LX/HeJ;

    .line 7
    .line 8
    iput-object v0, p0, LX/G0D;->A01:LX/HeJ;

    .line 9
    .line 10
    sget-object v0, LX/He0;->A03:LX/He0;

    .line 11
    .line 12
    iput-object v0, p0, LX/G0D;->A00:LX/He0;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00(LX/He0;)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/He0;->A03:LX/He0;

    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, LX/G0D;->A00:LX/He0;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, LX/G0D;->A00:LX/He0;

    .line 13
    .line 14
    sget-object v0, LX/He0;->A03:LX/He0;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, LX/G0D;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    iget-object v5, p0, LX/G0D;->A00:LX/He0;

    .line 27
    .line 28
    iget v4, v5, LX/He0;->A00:F

    .line 29
    .line 30
    iget-wide v0, v5, LX/He0;->A02:J

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/3oZ;->A01(J)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v0, v1}, LX/3oZ;->A02(J)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-wide v0, v5, LX/He0;->A01:J

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/3kD;->A01(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v4, v3, v2, v0}, LX/G0D;->setShadowLayer(FFFI)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final A01(LX/HeJ;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/HeJ;->A02:LX/HeJ;

    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, LX/G0D;->A01:LX/HeJ;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, LX/G0D;->A01:LX/HeJ;

    .line 13
    .line 14
    sget-object v0, LX/HeJ;->A03:LX/HeJ;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget v1, p1, LX/HeJ;->A00:I

    .line 21
    .line 22
    or-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/5We;->A1M(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, LX/G0D;->setUnderlineText(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/G0D;->A01:LX/HeJ;

    .line 32
    .line 33
    sget-object v0, LX/HeJ;->A01:LX/HeJ;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget v1, v1, LX/HeJ;->A00:I

    .line 39
    .line 40
    or-int/lit8 v0, v1, 0x2

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/5We;->A1M(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, LX/G0D;->setStrikeThruText(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method
