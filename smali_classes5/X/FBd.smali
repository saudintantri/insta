.class public final LX/FBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fea;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FBd;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/FBd;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/FBd;->A00:I

    .line 8
    .line 9
    iput-boolean p4, p0, LX/FBd;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AoI()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FBd;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BML()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBd;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/FBd;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/FBd;->A01:I

    .line 1
    .line 2
    return v0
.end method
