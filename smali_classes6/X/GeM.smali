.class public final LX/GeM;
.super LX/ESC;
.source ""


# instance fields
.field public final A00:LX/4zG;

.field public final A01:LX/6mw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4zG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/ESC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GeM;->A00:LX/4zG;

    .line 4
    .line 5
    new-instance v0, LX/6mw;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/6mw;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/GeM;->A01:LX/6mw;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0J()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GeM;->A00:LX/4zG;

    .line 1
    .line 2
    sget-object v2, LX/6Zc;->A10:LX/6Zc;

    .line 3
    .line 4
    iget-object v1, p0, LX/GeM;->A01:LX/6mw;

    .line 5
    .line 6
    sget-object v0, LX/5Cc;->A04:LX/5Cc;

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0, v2}, LX/4zG;->A09(Landroid/graphics/drawable/Drawable;LX/5Cc;LX/6Zc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0L(LX/4LU;)V
    .locals 0

    return-void
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/4US;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
