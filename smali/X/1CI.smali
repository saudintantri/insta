.class public abstract LX/1CI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/1CI;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/1CG;->A00:LX/1CG;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v0, LX/1zD;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/1zD;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A01(Ljava/lang/Object;)LX/1CI;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1zD;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1zD;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public abstract A02(LX/10N;)LX/1CI;
.end method

.method public abstract A03()Ljava/lang/Object;
.end method

.method public abstract A04()Ljava/lang/Object;
.end method

.method public abstract A05(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract A06()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method
