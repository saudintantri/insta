.class public final LX/Ezc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:I

.field public final A01:LX/FhD;

.field public final A02:LX/DG8;


# direct methods
.method public constructor <init>(LX/FhD;LX/DG8;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ezc;->A01:LX/FhD;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ezc;->A02:LX/DG8;

    .line 6
    .line 7
    iput p3, p0, LX/Ezc;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ezc;->A01:LX/FhD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FhD;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method
