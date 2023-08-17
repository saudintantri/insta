.class public final LX/HPZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/HVM;


# direct methods
.method public constructor <init>(LX/HVM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HPZ;->A01:LX/HVM;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/HPZ;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    instance-of v0, p1, Lorg/apache/http/client/HttpResponseException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lorg/apache/http/client/HttpResponseException;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x1a2

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/HPZ;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/HPZ;->A00:I

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
