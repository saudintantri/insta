.class public final LX/JFL;
.super LX/2iN;
.source ""


# instance fields
.field public final synthetic A00:LX/L1M;

.field public final synthetic A01:LX/KkV;


# direct methods
.method public constructor <init>(LX/L1M;LX/KkV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JFL;->A00:LX/L1M;

    .line 1
    .line 2
    iput-object p2, p0, LX/JFL;->A01:LX/KkV;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2iN;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JFL;->A00:LX/L1M;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/L1M;->A02:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/JFL;->A01:LX/KkV;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/KkV;->A00(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A03(Landroid/graphics/Typeface;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JFL;->A00:LX/L1M;

    .line 1
    .line 2
    iget v0, v1, LX/L1M;->A07:I

    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, v1, LX/L1M;->A01:Landroid/graphics/Typeface;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/L1M;->A02:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/JFL;->A01:LX/KkV;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, LX/KkV;->A01(Landroid/graphics/Typeface;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
