.class public final LX/Ezu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

.field public final A01:LX/DAM;

.field public final A02:LX/EHc;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;LX/DAM;LX/EHc;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ezu;->A02:LX/EHc;

    .line 4
    .line 5
    iput-object p4, p0, LX/Ezu;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ezu;->A01:LX/DAM;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ezu;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/Ezu;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ezu;->A02:LX/EHc;

    .line 1
    .line 2
    iget-object v0, v0, LX/EHc;->A02:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/Ezu;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ezu;->A02:LX/EHc;

    .line 3
    .line 4
    iget-object v0, p1, LX/Ezu;->A02:LX/EHc;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Ezu;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/Ezu;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Ezu;->A01:LX/DAM;

    .line 23
    .line 24
    iget-object v0, p1, LX/Ezu;->A01:LX/DAM;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/Ezu;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 29
    .line 30
    iget-object v0, p1, LX/Ezu;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v2, p0, LX/Ezu;->A04:Z

    .line 35
    .line 36
    iget-boolean v1, p1, LX/Ezu;->A04:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v2, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0
.end method
