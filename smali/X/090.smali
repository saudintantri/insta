.class public abstract LX/090;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U1;
.implements Ljava/io/Serializable;


# instance fields
.field public final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/090;->arity:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 0
    iget v0, p0, LX/090;->arity:I

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/02Y;->A00(LX/0U1;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
