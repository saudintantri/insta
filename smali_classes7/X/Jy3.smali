.class public final LX/Jy3;
.super LX/Jy8;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Jy7;

.field public final A02:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(LX/Jy7;LX/16y;Ljava/lang/reflect/Type;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/Jy8;-><init>(LX/16y;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jy3;->A01:LX/Jy7;

    .line 4
    .line 5
    iput-object p3, p0, LX/Jy3;->A02:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    iput p4, p0, LX/Jy3;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A08()Ljava/lang/Class;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jy3;->A02:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    instance-of v0, v2, Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, Ljava/lang/Class;

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v1, LX/17G;->A05:LX/17G;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, LX/17G;->A05(LX/4Wf;Ljava/lang/reflect/Type;)LX/16r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, LX/16r;->A00:Ljava/lang/Class;

    .line 17
    .line 18
    return-object v2
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jy8;->A00:LX/16y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/16y;->A00:Ljava/util/HashMap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public final A0B()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0C()Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jy3;->A02:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "[parameter #"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/Jy3;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", annotations: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Jy8;->A00:LX/16y;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "]"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method
