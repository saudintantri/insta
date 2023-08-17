.class public final LX/DE8;
.super LX/48r;
.source ""


# instance fields
.field public final synthetic A00:LX/Ctp;


# direct methods
.method public constructor <init>(LX/Ctp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DE8;->A00:LX/Ctp;

    .line 1
    .line 2
    invoke-direct {p0}, LX/48r;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUL(LX/2gG;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DE8;->A00:LX/Ctp;

    .line 1
    .line 2
    iget v0, v1, LX/Ctp;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, v1, LX/Ctp;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DE8;->A00:LX/Ctp;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
