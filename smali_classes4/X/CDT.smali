.class public final LX/CDT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/1dd;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Sg;LX/1dd;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CDT;->A03:LX/1dd;

    .line 4
    .line 5
    iget-object v0, p1, LX/9Sg;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/CDT;->A01:I

    .line 12
    .line 13
    iget-object v0, p1, LX/9Sg;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/CDT;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p1, LX/9Sg;->A00:I

    .line 18
    .line 19
    iput v0, p0, LX/CDT;->A00:I

    .line 20
    .line 21
    iput p3, p0, LX/CDT;->A02:I

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/CDT;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/CDT;

    .line 1
    .line 2
    iget-object v1, p0, LX/CDT;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/CDT;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v2, p0, LX/CDT;->A00:I

    .line 13
    .line 14
    iget v1, p1, LX/CDT;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method
