.class public final LX/FHj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fel;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/EJF;

.field public final A04:LX/DkK;

.field public final A05:LX/E94;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/E94;LX/EJF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FHj;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FHj;->A05:LX/E94;

    .line 6
    .line 7
    iput-object p3, p0, LX/FHj;->A03:LX/EJF;

    .line 8
    .line 9
    new-instance v0, LX/DkK;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/DkK;-><init>(LX/FHj;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/FHj;->A04:LX/DkK;

    .line 15
    .line 16
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FHj;->A02:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {p0}, LX/FHj;->A00(LX/FHj;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A00(LX/FHj;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/FHj;->A05:LX/E94;

    .line 1
    .line 2
    iget-wide v6, v0, LX/E94;->A00:J

    .line 3
    .line 4
    iget-object v2, p0, LX/FHj;->A04:LX/DkK;

    .line 5
    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-static {v3, v6, v7, v8}, LX/CqN;->A01(IJI)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v4, LX/CqN;->A00:LX/CqN;

    .line 18
    .line 19
    invoke-static {v6, v7}, LX/CqN;->A03(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    const/16 v0, 0x18

    .line 30
    .line 31
    invoke-static {v1, v6, v7, v0}, LX/CqN;->A01(IJI)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v3, v6, v7, v8}, LX/CqN;->A01(IJI)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v5, p0, LX/FHj;->A01:Landroid/content/Context;

    .line 44
    .line 45
    move p0, v8

    .line 46
    invoke-virtual/range {v4 .. v9}, LX/CqN;->A07(Landroid/content/Context;JZZ)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/DkK;->A00:LX/3zO;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v1, p0, LX/FHj;->A01:Landroid/content/Context;

    .line 63
    .line 64
    const/16 v0, 0x1c

    .line 65
    .line 66
    invoke-static {v1, v0, v6, v7, v8}, LX/Eeo;->A00(Landroid/content/Context;IJZ)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final Ah4()Ljava/lang/CharSequence;
    .locals 5

    .line 0
    iget-object v0, p0, LX/FHj;->A05:LX/E94;

    .line 1
    .line 2
    iget-wide v3, v0, LX/E94;->A00:J

    .line 3
    .line 4
    iget-object v2, p0, LX/FHj;->A01:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    invoke-static {v2, v0, v3, v4, v1}, LX/Eeo;->A00(Landroid/content/Context;IJZ)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final CvC(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FHj;->A04:LX/DkK;

    .line 1
    .line 2
    iget-object v0, v1, LX/DkK;->A00:LX/3zO;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/3zO;->A0C(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final D76()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FHj;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/FOq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/FOq;-><init>(LX/FHj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/FHj;->A00:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/FHj;->A04:LX/DkK;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final DBf()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FHj;->A04:LX/DkK;

    .line 1
    .line 2
    return-object v0
.end method
