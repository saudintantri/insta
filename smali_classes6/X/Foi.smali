.class public final LX/Foi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5E4;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Foi;->A05:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Foi;->A02:Z

    .line 11
    .line 12
    iput p1, p0, LX/Foi;->A03:I

    .line 13
    .line 14
    iput-object p2, p0, LX/Foi;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, LX/Foi;->A00:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final ApL()I
    .locals 1

    .line 0
    iget v0, p0, LX/Foi;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final BK2()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Foi;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
