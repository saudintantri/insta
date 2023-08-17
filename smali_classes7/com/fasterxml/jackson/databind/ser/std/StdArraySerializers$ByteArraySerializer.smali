.class public final Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ByteArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, [B

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(LX/100;LX/17e;LX/KoD;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p4, [B

    .line 1
    .line 2
    invoke-virtual {p3, p1, p4}, LX/KoD;->A04(LX/100;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/17e;->A05:LX/17R;

    .line 6
    .line 7
    iget-object v0, v0, LX/17T;->A01:LX/17M;

    .line 8
    .line 9
    iget-object v2, v0, LX/17M;->A00:LX/17L;

    .line 10
    .line 11
    array-length v1, p4

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v2, p4, v0, v1}, LX/100;->A0T(LX/17L;[BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1, p4}, LX/KoD;->A07(LX/100;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final bridge synthetic A0B(LX/100;LX/17e;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, [B

    .line 1
    .line 2
    iget-object v0, p2, LX/17e;->A05:LX/17R;

    .line 3
    .line 4
    iget-object v0, v0, LX/17T;->A01:LX/17M;

    .line 5
    .line 6
    iget-object v2, v0, LX/17M;->A00:LX/17L;

    .line 7
    .line 8
    array-length v1, p3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v2, p3, v0, v1}, LX/100;->A0T(LX/17L;[BII)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic A0C(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, [B

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    return v0
.end method
