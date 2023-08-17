.class public abstract LX/MJQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/02w;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4Bx;->A04:LX/4Bx;

    .line 4
    .line 5
    iget-object v0, v0, LX/4Bx;->A02:[Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/MJQ;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/MJQ;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/MJQ;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/92o;->A1W(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
.end method
