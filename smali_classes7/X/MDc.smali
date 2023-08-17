.class public interface abstract LX/MDc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ipz;


# static fields
.field public static final A00:LX/KsL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/KsL;->A01:LX/KsL;

    sput-object v0, LX/MDc;->A00:LX/KsL;

    return-void
.end method

.method public static A00(LX/MDc;)LX/Ipz;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/MDc;->AVe()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/MDc;->AVa()LX/Ipz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {p0}, LX/MDc;->Ata()LX/Ipz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method


# virtual methods
.method public abstract AVa()LX/Ipz;
.end method

.method public abstract AVd()F
.end method

.method public abstract AVe()Z
.end method

.method public abstract Ata()LX/Ipz;
.end method

.method public abstract isVisible()Z
.end method
