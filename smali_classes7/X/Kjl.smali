.class public final LX/Kjl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public A02:Z

.field public A03:[Ljava/lang/CharSequence;

.field public final A04:Landroid/os/Bundle;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kjl;->A06:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kjl;->A04:Landroid/os/Bundle;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/Kjl;->A02:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/Kjl;->A00:I

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, LX/Kjl;->A05:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "Result key can\'t be null"

    .line 27
    .line 28
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method


# virtual methods
.method public final A00()LX/L08;
    .locals 8

    .line 0
    iget-object v3, p0, LX/Kjl;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/Kjl;->A01:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v5, p0, LX/Kjl;->A03:[Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-boolean v7, p0, LX/Kjl;->A02:Z

    .line 7
    .line 8
    iget v6, p0, LX/Kjl;->A00:I

    .line 9
    .line 10
    iget-object v1, p0, LX/Kjl;->A04:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v4, p0, LX/Kjl;->A06:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, LX/L08;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, LX/L08;-><init>(Landroid/os/Bundle;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Set;[Ljava/lang/CharSequence;IZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
