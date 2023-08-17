.class public final LX/0z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0z7;
.implements Ljava/io/Serializable;


# static fields
.field public static final A04:LX/0z8;


# instance fields
.field public A00:LX/17C;

.field public A01:LX/17C;

.field public final A02:LX/0z9;

.field public transient A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, " "

    .line 1
    .line 2
    new-instance v0, LX/0z8;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0z8;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0z6;->A04:LX/0z8;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/0z6;->A04:LX/0z8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/17A;->A00:LX/17A;

    .line 6
    .line 7
    iput-object v0, p0, LX/0z6;->A00:LX/17C;

    .line 8
    .line 9
    sget-object v0, LX/17F;->A01:LX/17F;

    .line 10
    .line 11
    iput-object v0, p0, LX/0z6;->A01:LX/17C;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/0z6;->A03:I

    .line 15
    .line 16
    iput-object v1, p0, LX/0z6;->A02:LX/0z9;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final DEq(LX/100;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0z6;->A00:LX/17C;

    .line 1
    .line 2
    invoke-interface {v1}, LX/17C;->isInline()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/0z6;->A03:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, LX/0z6;->A03:I

    .line 13
    .line 14
    :cond_0
    if-lez p2, :cond_1

    .line 15
    .line 16
    iget v0, p0, LX/0z6;->A03:I

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, LX/17C;->DEs(LX/100;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/16 v0, 0x5d

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/100;->A0O(C)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/16 v0, 0x20

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/100;->A0O(C)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final DEr(LX/100;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0z6;->A01:LX/17C;

    .line 1
    .line 2
    invoke-interface {v1}, LX/17C;->isInline()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/0z6;->A03:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, LX/0z6;->A03:I

    .line 13
    .line 14
    :cond_0
    if-lez p2, :cond_1

    .line 15
    .line 16
    iget v0, p0, LX/0z6;->A03:I

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, LX/17C;->DEs(LX/100;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/16 v0, 0x7d

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/100;->A0O(C)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/16 v0, 0x20

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/100;->A0O(C)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method
