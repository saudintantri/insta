.class public LX/KiB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AOc;

.field public final A01:LX/AM0;


# direct methods
.method public constructor <init>(LX/KtN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/KtN;->A00:LX/AOc;

    .line 4
    .line 5
    iput-object v0, p0, LX/KiB;->A00:LX/AOc;

    .line 6
    .line 7
    iget-object v0, p1, LX/KtN;->A01:LX/AM0;

    .line 8
    .line 9
    iput-object v0, p0, LX/KiB;->A01:LX/AM0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/KiB;->A00:LX/AOc;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/KiB;->A01:LX/AM0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/2addr v1, v2

    .line 18
    return v1
.end method
