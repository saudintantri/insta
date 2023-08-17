.class public final LX/GeC;
.super LX/3h1;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/3h1;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3h1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/GeC;->A00:I

    .line 4
    .line 5
    iput-boolean p2, p0, LX/GeC;->A01:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/GeC;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final B7Z()LX/3yB;
    .locals 2

    .line 0
    invoke-static {}, LX/FnF;->A0O()LX/3yB;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/3h1;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3yB;->A01(I)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final BJw()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
