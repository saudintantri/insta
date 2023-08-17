.class public abstract LX/10C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10A;


# instance fields
.field public final A00:LX/10A;

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/10A;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/10C;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, LX/10C;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/10C;->A00:LX/10A;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Aod()I
    .locals 1

    .line 0
    iget v0, p0, LX/10C;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final AyR()LX/10A;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10C;->A00:LX/10A;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10C;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method
