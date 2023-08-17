.class public final LX/CFR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FfE;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    :goto_0
    iput-object v0, p0, LX/CFR;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean p1, p0, LX/CFR;->A01:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    goto :goto_0
    .line 15
.end method


# virtual methods
.method public final Anm()LX/4jU;
    .locals 1

    .line 0
    sget-object v0, LX/4jU;->A02:LX/4jU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Apf()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFR;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BW9()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CFR;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic BWA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BXC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZ4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BZ5()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BZx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BZy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
